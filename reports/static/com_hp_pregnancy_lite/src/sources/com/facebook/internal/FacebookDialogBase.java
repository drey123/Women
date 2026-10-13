package com.facebook.internal;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Intent;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.ActivityResultRegistryOwner;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.CallbackManager;
import com.facebook.FacebookDialog;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001a\b&\u0018\u0000 #*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0002@AB\u0019\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0014\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H$¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b%\u0010&J%\u0010)\u001a\u0018\u0012\u0014\u0012\u00120(R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000'H\u0002¢\u0006\u0004\b)\u0010*R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010-R.\u0010/\u001a\u001a\u0012\u0014\u0012\u00120(R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010.R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00100R$\u0010\u000e\u001a\u0004\u0018\u00010\r8A@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u00102\u001a\u0004\b3\u00104\"\u0004\b5\u0010\u0011R$\u0010\u0007\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00048DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R*\u0010?\u001a\u0018\u0012\u0014\u0012\u00120(R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000'8$X¤\u0004¢\u0006\u0006\u001a\u0004\b>\u0010*¨\u0006B"}, d2 = {"Lcom/facebook/internal/FacebookDialogBase;", "CONTENT", "RESULT", "Lcom/facebook/FacebookDialog;", "Landroid/app/Activity;", "activity", "", "requestCode", "<init>", "(Landroid/app/Activity;I)V", "Lcom/facebook/internal/FragmentWrapper;", "fragmentWrapper", "(Lcom/facebook/internal/FragmentWrapper;I)V", "Lcom/facebook/CallbackManager;", "callbackManager", "", "j", "(Lcom/facebook/CallbackManager;)V", ViewConfigurationScreenMapper.CONTENT, "", "c", "(Ljava/lang/Object;)Z", "", "mode", "d", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "k", "(Ljava/lang/Object;)V", "l", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Landroid/content/Intent;", "intent", TimerTags.minutesShort, "(Landroid/content/Intent;I)V", "Lcom/facebook/internal/AppCall;", "f", "()Lcom/facebook/internal/AppCall;", "e", "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;", "", "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "b", "()Ljava/util/List;", "a", "Landroid/app/Activity;", "Lcom/facebook/internal/FragmentWrapper;", "Ljava/util/List;", "modeHandlers", "I", "requestCodeField", "Lcom/facebook/CallbackManager;", "getCallbackManager$facebook_common_release", "()Lcom/facebook/CallbackManager;", "setCallbackManager$facebook_common_release", "value", "i", "()I", "setRequestCode", "(I)V", "g", "()Landroid/app/Activity;", "activityContext", TimerTags.hoursShort, "orderedModeHandlers", "Companion", "ModeHandler", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public abstract class FacebookDialogBase<CONTENT, RESULT> implements FacebookDialog<CONTENT, RESULT> {
    public static final Object g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Activity activity;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FragmentWrapper fragmentWrapper;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public List modeHandlers;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int requestCodeField;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public CallbackManager callbackManager;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b¤\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/FacebookDialogBase$ModeHandler;", "", "<init>", "(Lcom/facebook/internal/FacebookDialogBase;)V", ViewConfigurationScreenMapper.CONTENT, "", "isBestEffort", "a", "(Ljava/lang/Object;Z)Z", "Lcom/facebook/internal/AppCall;", "b", "(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "setMode", "(Ljava/lang/Object;)V", "mode", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public abstract class ModeHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Object mode;
        public final /* synthetic */ FacebookDialogBase b;

        public ModeHandler(FacebookDialogBase this$0) {
            Intrinsics.j(this$0, "this$0");
            this.b = this$0;
            this.mode = FacebookDialogBase.g;
        }

        public abstract boolean a(Object content, boolean isBestEffort);

        public abstract AppCall b(Object content);

        /* JADX INFO: renamed from: c, reason: from getter */
        public Object getMode() {
            return this.mode;
        }
    }

    public FacebookDialogBase(Activity activity, int i) {
        Intrinsics.j(activity, "activity");
        this.activity = activity;
        this.fragmentWrapper = null;
        this.requestCodeField = i;
        this.callbackManager = null;
    }

    public final List b() {
        if (this.modeHandlers == null) {
            this.modeHandlers = h();
        }
        List list = this.modeHandlers;
        if (list != null) {
            return list;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>");
    }

    public boolean c(Object content) {
        return d(content, g);
    }

    public boolean d(Object content, Object mode) {
        Intrinsics.j(mode, "mode");
        boolean z = mode == g;
        for (ModeHandler modeHandler : b()) {
            if (!z) {
                Utility utility = Utility.f9723a;
                if (!Utility.e(modeHandler.getMode(), mode)) {
                    continue;
                }
            }
            if (modeHandler.a(content, false)) {
                return true;
            }
        }
        return false;
    }

    public final AppCall e(Object content, Object mode) {
        AppCall appCallB;
        boolean z = mode == g;
        Iterator it = b().iterator();
        while (true) {
            if (!it.hasNext()) {
                appCallB = null;
                break;
            }
            ModeHandler modeHandler = (ModeHandler) it.next();
            if (!z) {
                Utility utility = Utility.f9723a;
                if (!Utility.e(modeHandler.getMode(), mode)) {
                    continue;
                }
            }
            if (modeHandler.a(content, true)) {
                try {
                    appCallB = modeHandler.b(content);
                    break;
                } catch (FacebookException e) {
                    AppCall appCallF = f();
                    DialogPresenter dialogPresenter = DialogPresenter.f9672a;
                    DialogPresenter.l(appCallF, e);
                    appCallB = appCallF;
                }
            }
        }
        if (appCallB != null) {
            return appCallB;
        }
        AppCall appCallF2 = f();
        DialogPresenter.h(appCallF2);
        return appCallF2;
    }

    public abstract AppCall f();

    public final Activity g() {
        Activity activity = this.activity;
        if (activity != null) {
            return activity;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper == null) {
            return null;
        }
        return fragmentWrapper.a();
    }

    public abstract List h();

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getRequestCodeField() {
        return this.requestCodeField;
    }

    public final void j(CallbackManager callbackManager) {
        this.callbackManager = callbackManager;
    }

    public void k(Object content) {
        l(content, g);
    }

    public void l(Object content, Object mode) {
        Intrinsics.j(mode, "mode");
        AppCall appCallE = e(content, mode);
        if (appCallE == null) {
            if (FacebookSdk.F()) {
                throw new IllegalStateException("No code path should ever result in a null appCall");
            }
            return;
        }
        if (g() instanceof ActivityResultRegistryOwner) {
            ComponentCallbacks2 componentCallbacks2G = g();
            if (componentCallbacks2G == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner");
            }
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) componentCallbacks2G).getActivityResultRegistry();
            Intrinsics.i(activityResultRegistry, "registryOwner.activityResultRegistry");
            DialogPresenter.f(appCallE, activityResultRegistry, this.callbackManager);
            appCallE.f();
            return;
        }
        FragmentWrapper fragmentWrapper = this.fragmentWrapper;
        if (fragmentWrapper != null) {
            DialogPresenter.g(appCallE, fragmentWrapper);
            return;
        }
        Activity activity = this.activity;
        if (activity != null) {
            DialogPresenter.e(appCallE, activity);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void m(Intent intent, int requestCode) {
        String str;
        Intrinsics.j(intent, "intent");
        Activity activityG = g();
        if (activityG instanceof ActivityResultRegistryOwner) {
            DialogPresenter dialogPresenter = DialogPresenter.f9672a;
            ActivityResultRegistry activityResultRegistry = ((ActivityResultRegistryOwner) activityG).getActivityResultRegistry();
            Intrinsics.i(activityResultRegistry, "activity as ActivityResultRegistryOwner).activityResultRegistry");
            DialogPresenter.n(activityResultRegistry, this.callbackManager, intent, requestCode);
        } else {
            if (activityG == 0) {
                FragmentWrapper fragmentWrapper = this.fragmentWrapper;
                if (fragmentWrapper != null) {
                    fragmentWrapper.d(intent, requestCode);
                } else {
                    str = "Failed to find Activity or Fragment to startActivityForResult ";
                }
                if (str != null) {
                    Logger.Companion companion = Logger.INSTANCE;
                    LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                    String name = getClass().getName();
                    Intrinsics.i(name, "this.javaClass.name");
                    companion.a(loggingBehavior, 6, name, str);
                }
            }
            activityG.startActivityForResult(intent, requestCode);
        }
        str = null;
        if (str != null) {
            Logger.Companion companion2 = Logger.INSTANCE;
            LoggingBehavior loggingBehavior2 = LoggingBehavior.DEVELOPER_ERRORS;
            String name2 = getClass().getName();
            Intrinsics.i(name2, "this.javaClass.name");
            companion2.a(loggingBehavior2, 6, name2, str);
        }
    }

    public FacebookDialogBase(FragmentWrapper fragmentWrapper, int i) {
        Intrinsics.j(fragmentWrapper, "fragmentWrapper");
        this.fragmentWrapper = fragmentWrapper;
        this.activity = null;
        this.requestCodeField = i;
        if (fragmentWrapper.a() == null) {
            throw new IllegalArgumentException("Cannot use a fragment that is not attached to an activity");
        }
    }
}
