package androidx.compose.foundation.text.contextmenu.internal;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuComponent;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuRemoteActionItem;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSeparator;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001:\u0002ABB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJM\u0010$\u001a\u00028\u0000\"\b\b\u0000\u0010\u001f*\u00020\u001e\"\b\b\u0001\u0010 *\u00020\u001e2\u0006\u0010!\u001a\u00028\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u00042\f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0002¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010&R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010(R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u0010(R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=¨\u0006C"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "Landroid/view/View;", "view", "Lkotlin/Function1;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "callbackInjector", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinatesProvider", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "", "a", "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "H", "()V", "w", "Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;", OutcomeEventsTable.COLUMN_NAME_SESSION, "t", "(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "Landroidx/compose/ui/geometry/Rect;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;", "", "T", TimerTags.decisecondsShort, "scope", "onValueChanged", "block", "B", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Landroid/view/View;", "b", "Lkotlin/jvm/functions/Function1;", "c", "Lkotlin/jvm/functions/Function0;", "Landroidx/compose/foundation/MutatorMutex;", "d", "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "e", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "snapshotStateObserver", "f", "onDataChange", "g", "onPositionChange", "Landroid/view/ActionMode;", TimerTags.hoursShort, "Landroid/view/ActionMode;", "actionMode", "Ljava/lang/Runnable;", "i", "Ljava/lang/Runnable;", "startActionModeRunnable", "j", "finishActionModeRunnable", "TextActionModeCallbackImpl", "TextContextMenuSessionImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@VisibleForTesting
@SourceDebugExtension
public final class AndroidTextContextMenuToolbarProvider implements TextContextMenuProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final View view;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 callbackInjector;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function0 coordinatesProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex = new MutatorMutex();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1() { // from class: ua
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AndroidTextContextMenuToolbarProvider.F(this.f28291a, (Function0) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Function1 onDataChange = new Function1() { // from class: va
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AndroidTextContextMenuToolbarProvider.D(this.f28423a, obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Function1 onPositionChange = new Function1() { // from class: wa
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AndroidTextContextMenuToolbarProvider.E(this.f28558a, obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ActionMode actionMode;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Runnable startActionModeRunnable;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Runnable finishActionModeRunnable;

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010 R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\"R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;", "Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lkotlin/Function0;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "dataBuilder", "Landroidx/compose/ui/geometry/Rect;", "positioner", "Landroid/view/View;", "view", "<init>", "(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V", "Landroid/view/ActionMode;", "mode", "a", "(Landroid/view/ActionMode;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;", "Landroid/view/Menu;", "menu", "", "onCreateActionMode", "(Landroid/view/ActionMode;Landroid/view/Menu;)Z", "onPrepareActionMode", "Landroid/view/MenuItem;", "item", "onActionItemClicked", "(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z", "", "onDestroyActionMode", "(Landroid/view/ActionMode;)V", "c", "(Landroid/view/Menu;)Z", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "b", "Lkotlin/jvm/functions/Function0;", "d", "Landroid/view/View;", "e", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "previousData", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class TextActionModeCallbackImpl implements TextActionModeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final TextContextMenuSession session;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Function0 dataBuilder;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Function0 positioner;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final View view;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public TextContextMenuData previousData;

        public TextActionModeCallbackImpl(TextContextMenuSession textContextMenuSession, Function0 function0, Function0 function1, View view) {
            this.session = textContextMenuSession;
            this.dataBuilder = function0;
            this.positioner = function1;
            this.view = view;
        }

        public static final boolean d(TextContextMenuComponent textContextMenuComponent, TextActionModeCallbackImpl textActionModeCallbackImpl, MenuItem menuItem) {
            ((TextContextMenuItem) textContextMenuComponent).getOnClick().invoke(textActionModeCallbackImpl.session);
            return true;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public Rect a(ActionMode mode, View view) {
            return (Rect) this.positioner.invoke();
        }

        public final boolean c(Menu menu) {
            TextContextMenuData textContextMenuData = (TextContextMenuData) this.dataBuilder.invoke();
            if (Intrinsics.e(textContextMenuData, this.previousData)) {
                return false;
            }
            menu.clear();
            List components = textContextMenuData.getComponents();
            int size = components.size();
            int i = 1;
            int i2 = 1;
            for (int i3 = 0; i3 < size; i3++) {
                final TextContextMenuComponent textContextMenuComponent = (TextContextMenuComponent) components.get(i3);
                if (textContextMenuComponent instanceof TextContextMenuItem) {
                    int i4 = i + 1;
                    MenuItem menuItemAdd = menu.add(i2, i, i, ((TextContextMenuItem) textContextMenuComponent).getLabel());
                    menuItemAdd.setShowAsAction(2);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: androidx.compose.foundation.text.contextmenu.internal.a
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            return AndroidTextContextMenuToolbarProvider.TextActionModeCallbackImpl.d(textContextMenuComponent, this, menuItem);
                        }
                    });
                    i = i4;
                } else if (textContextMenuComponent instanceof TextContextMenuRemoteActionItem) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        TextContextMenuRemoteActionItem textContextMenuRemoteActionItem = (TextContextMenuRemoteActionItem) textContextMenuComponent;
                        TextToolbarHelperApi28.f1712a.e(menu, i, this.view.getContext(), textContextMenuRemoteActionItem.getTextClassification(), textContextMenuRemoteActionItem.getIndex());
                        i++;
                    }
                } else if (textContextMenuComponent instanceof TextContextMenuSeparator) {
                    i2++;
                }
            }
            return true;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            return false;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            c(menu);
            return menu.size() > 0;
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public void onDestroyActionMode(ActionMode mode) {
            this.session.close();
        }

        @Override // androidx.compose.foundation.text.contextmenu.internal.TextActionModeCallback
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            return c(menu);
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "<init>", "()V", "", "close", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "channel", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class TextContextMenuSessionImpl implements TextContextMenuSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Channel channel = ChannelKt.b(0, null, null, 7, null);

        public final Object a(Continuation continuation) {
            Object objQ = this.channel.Q(continuation);
            return objQ == IntrinsicsKt.f() ? objQ : Unit.f24295a;
        }

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.channel.E(Unit.f24295a);
        }
    }

    public AndroidTextContextMenuToolbarProvider(View view, Function1 function1, Function0 function0) {
        this.view = view;
        this.callbackInjector = function1;
        this.coordinatesProvider = function0;
    }

    public static final TextContextMenuData A(TextContextMenuDataProvider textContextMenuDataProvider) {
        return textContextMenuDataProvider.E0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, java.lang.Object] */
    public static final Unit C(Ref.ObjectRef objectRef, Function0 function0) {
        objectRef.element = function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit D(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, Object obj) {
        ActionMode actionMode = androidTextContextMenuToolbarProvider.actionMode;
        if (actionMode != null) {
            actionMode.invalidate();
        }
        return Unit.f24295a;
    }

    public static final Unit E(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, Object obj) {
        ActionMode actionMode = androidTextContextMenuToolbarProvider.actionMode;
        if (actionMode != null) {
            TextToolbarHelper.f1710a.a(actionMode);
        }
        return Unit.f24295a;
    }

    public static final Unit F(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, final Function0 function0) {
        Handler handler = androidTextContextMenuToolbarProvider.view.getHandler();
        if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
            function0.invoke();
        } else {
            Handler handler2 = androidTextContextMenuToolbarProvider.view.getHandler();
            if (handler2 != null) {
                handler2.post(new Runnable() { // from class: xa
                    @Override // java.lang.Runnable
                    public final void run() {
                        AndroidTextContextMenuToolbarProvider.G(function0);
                    }
                });
            }
        }
        return Unit.f24295a;
    }

    public static final void G(Function0 function0) {
        function0.invoke();
    }

    public static final TextContextMenuData u(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextContextMenuDataProvider textContextMenuDataProvider) {
        return androidTextContextMenuToolbarProvider.z(textContextMenuDataProvider);
    }

    public static final Rect v(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextContextMenuDataProvider textContextMenuDataProvider) {
        return androidTextContextMenuToolbarProvider.x(textContextMenuDataProvider);
    }

    public static final Rect y(AndroidTextContextMenuToolbarProvider androidTextContextMenuToolbarProvider, TextContextMenuDataProvider textContextMenuDataProvider) {
        Object objInvoke = androidTextContextMenuToolbarProvider.coordinatesProvider.invoke();
        if (!((LayoutCoordinates) objInvoke).c()) {
            objInvoke = null;
        }
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) objInvoke;
        return layoutCoordinates == null ? Rect.INSTANCE.a() : textContextMenuDataProvider.D2(layoutCoordinates).A(LayoutCoordinatesKt.h(layoutCoordinates));
    }

    public final Object B(Object scope, Function1 onValueChanged, final Function0 block) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        this.snapshotStateObserver.k(scope, onValueChanged, new Function0() { // from class: ta
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidTextContextMenuToolbarProvider.C(objectRef, block);
            }
        });
        T t = objectRef.element;
        if (t != 0) {
            return t;
        }
        Intrinsics.B("result");
        return Unit.f24295a;
    }

    public final void H() {
        this.snapshotStateObserver.q();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object a(TextContextMenuDataProvider textContextMenuDataProvider, Continuation continuation) {
        Object objE = MutatorMutex.e(this.mutatorMutex, null, new AndroidTextContextMenuToolbarProvider$showTextContextMenu$2(this, textContextMenuDataProvider, null), continuation, 1, null);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public final TextActionModeCallback t(TextContextMenuSessionImpl session, final TextContextMenuDataProvider dataProvider) {
        TextActionModeCallback textActionModeCallback;
        TextActionModeCallbackImpl textActionModeCallbackImpl = new TextActionModeCallbackImpl(session, new Function0() { // from class: pa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidTextContextMenuToolbarProvider.u(this.f27539a, dataProvider);
            }
        }, new Function0() { // from class: qa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidTextContextMenuToolbarProvider.v(this.f27669a, dataProvider);
            }
        }, this.view);
        Function1 function1 = this.callbackInjector;
        return (function1 == null || (textActionModeCallback = (TextActionModeCallback) function1.invoke(textActionModeCallbackImpl)) == null) ? textActionModeCallbackImpl : textActionModeCallback;
    }

    public final void w() {
        this.snapshotStateObserver.r();
        this.snapshotStateObserver.f();
        ActionMode actionMode = this.actionMode;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.actionMode = null;
    }

    public final Rect x(final TextContextMenuDataProvider dataProvider) {
        return (Rect) B("positioner", this.onPositionChange, new Function0() { // from class: sa
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidTextContextMenuToolbarProvider.y(this.f28013a, dataProvider);
            }
        });
    }

    public final TextContextMenuData z(final TextContextMenuDataProvider dataProvider) {
        return (TextContextMenuData) B("dataBuilder", this.onDataChange, new Function0() { // from class: ra
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AndroidTextContextMenuToolbarProvider.A(dataProvider);
            }
        });
    }
}
