package androidx.compose.foundation.text.contextmenu.provider;

import androidx.compose.foundation.MutatorMutex;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001$B_\u0012V\u0010\u000e\u001aR\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0002¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\f2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016Rd\u0010\u000e\u001aR\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\t¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0002¢\u0006\u0002\b\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR7\u0010\u0006\u001a\b\u0018\u00010\u001cR\u00020\u00002\f\u0010\u001d\u001a\b\u0018\u00010\u001cR\u00020\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;", "Lkotlin/Function3;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Lkotlin/ParameterName;", "name", OutcomeEventsTable.COLUMN_NAME_SESSION, "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "Lkotlin/Function0;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "anchorLayoutCoordinates", "", "Landroidx/compose/runtime/Composable;", "contextMenuBlock", "<init>", "(Lkotlin/jvm/functions/Function5;)V", "a", "(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", TimerTags.hoursShort, "()V", "Lkotlin/jvm/functions/Function5;", "Landroidx/compose/foundation/MutatorMutex;", "b", "Landroidx/compose/foundation/MutatorMutex;", "mutatorMutex", "Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "<set-?>", "c", "Landroidx/compose/runtime/MutableState;", "i", "()Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "j", "(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;)V", "SessionImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicTextContextMenuProvider implements TextContextMenuProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function5 contextMenuBlock;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutatorMutex mutatorMutex = new MutatorMutex();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState session = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000f¨\u0006\u0011"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "dataProvider", "<init>", "(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V", "", "close", "()V", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "b", "()Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "Lkotlinx/coroutines/channels/Channel;", "Lkotlinx/coroutines/channels/Channel;", "channel", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class SessionImpl implements TextContextMenuSession {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final TextContextMenuDataProvider dataProvider;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final Channel channel = ChannelKt.b(0, null, null, 7, null);

        public SessionImpl(TextContextMenuDataProvider textContextMenuDataProvider) {
            this.dataProvider = textContextMenuDataProvider;
        }

        public final Object a(Continuation continuation) {
            Object objQ = this.channel.Q(continuation);
            return objQ == IntrinsicsKt.f() ? objQ : Unit.f24295a;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final TextContextMenuDataProvider getDataProvider() {
            return this.dataProvider;
        }

        @Override // androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession
        public void close() {
            this.channel.E(Unit.f24295a);
        }
    }

    public BasicTextContextMenuProvider(Function5 function5) {
        this.contextMenuBlock = function5;
    }

    public static final Unit e(BasicTextContextMenuProvider basicTextContextMenuProvider, Function0 function0, int i, Composer composer, int i2) {
        basicTextContextMenuProvider.d(function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit f(BasicTextContextMenuProvider basicTextContextMenuProvider, Function0 function0, int i, Composer composer, int i2) {
        basicTextContextMenuProvider.d(function0, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider
    public Object a(TextContextMenuDataProvider textContextMenuDataProvider, Continuation continuation) {
        Object objE = MutatorMutex.e(this.mutatorMutex, null, new BasicTextContextMenuProvider$showTextContextMenu$2(this, new SessionImpl(textContextMenuDataProvider), null), continuation, 1, null);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    public final void d(final Function0 function0, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(723898654);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(this) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(723898654, i2, -1, "androidx.compose.foundation.text.contextmenu.provider.BasicTextContextMenuProvider.ContextMenu (BasicTextContextMenuProvider.kt:137)");
            }
            SessionImpl sessionImplI = i();
            if (sessionImplI == null) {
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    scopeUpdateScopeM.a(new Function2() { // from class: cl
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return BasicTextContextMenuProvider.e(this.f8130a, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            this.contextMenuBlock.invoke(sessionImplI, sessionImplI.getDataProvider(), function0, composerJ, Integer.valueOf((i2 << 6) & 896));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM2 = composerJ.m();
        if (scopeUpdateScopeM2 != null) {
            scopeUpdateScopeM2.a(new Function2() { // from class: dl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BasicTextContextMenuProvider.f(this.f20902a, function0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void h() {
        SessionImpl sessionImplI = i();
        if (sessionImplI != null) {
            sessionImplI.close();
        }
    }

    public final SessionImpl i() {
        return (SessionImpl) this.session.getValue();
    }

    public final void j(SessionImpl sessionImpl) {
        this.session.setValue(sessionImpl);
    }
}
