package androidx.compose.foundation.text;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import androidx.compose.foundation.text.BasicSecureTextField_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.os.HandlerCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\" \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007\"4\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\t\u0010\u0007\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0012²\u0006\u000e\u0010\u0011\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "e", "(Landroidx/compose/runtime/Composer;I)Z", "Lkotlin/Function1;", "Landroid/content/Context;", "Landroidx/compose/foundation/text/ContentResolverForSecureTextField;", "a", "Lkotlin/jvm/functions/Function1;", "DefaultContentResolverForSecureTextField", "b", "getContentResolverForSecureTextField", "()Lkotlin/jvm/functions/Function1;", "setContentResolverForSecureTextField", "(Lkotlin/jvm/functions/Function1;)V", "getContentResolverForSecureTextField$annotations", "()V", "contentResolverForSecureTextField", "state", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class BasicSecureTextField_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f1600a;
    public static Function1 b;

    static {
        Function1 function1 = new Function1() { // from class: al
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BasicSecureTextField_androidKt.c((Context) obj);
            }
        };
        f1600a = function1;
        b = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.text.BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1] */
    public static final BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1 c(Context context) {
        final ContentResolver contentResolver = context.getContentResolver();
        return new ContentResolverForSecureTextField() { // from class: androidx.compose.foundation.text.BasicSecureTextField_androidKt$DefaultContentResolverForSecureTextField$1$1
            @Override // androidx.compose.foundation.text.ContentResolverForSecureTextField
            public boolean a() {
                try {
                    return Settings.System.getInt(contentResolver, "show_password") > 0;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // androidx.compose.foundation.text.ContentResolverForSecureTextField
            public void b(Uri uri, boolean notifyForDescendants, ContentObserver observer) {
                contentResolver.registerContentObserver(uri, notifyForDescendants, observer);
            }

            @Override // androidx.compose.foundation.text.ContentResolverForSecureTextField
            public void unregisterContentObserver(ContentObserver observer) {
                contentResolver.unregisterContentObserver(observer);
            }
        };
    }

    public static final boolean e(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1015272320, i, -1, "androidx.compose.foundation.text.platformAllowsRevealLastTyped (BasicSecureTextField.android.kt:38)");
        }
        Object obj = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        Object obj2 = b;
        boolean zX = composer.X(obj2) | composer.X(obj);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = (ContentResolverForSecureTextField) b.invoke(obj);
            composer.v(objE);
        }
        final ContentResolverForSecureTextField contentResolverForSecureTextField = (ContentResolverForSecureTextField) objE;
        boolean zX2 = composer.X(contentResolverForSecureTextField);
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(contentResolverForSecureTextField.a()), null, 2, null);
            composer.v(objE2);
        }
        final MutableState mutableState = (MutableState) objE2;
        boolean zX3 = composer.X(contentResolverForSecureTextField);
        Object objE3 = composer.E();
        if (zX3 || objE3 == Composer.INSTANCE.a()) {
            final Handler handlerA = HandlerCompat.a(Looper.getMainLooper());
            objE3 = new ContentObserver(handlerA) { // from class: androidx.compose.foundation.text.BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1
                @Override // android.database.ContentObserver
                public void onChange(boolean selfChange) {
                    BasicSecureTextField_androidKt.g(mutableState, contentResolverForSecureTextField.a());
                }
            };
            composer.v(objE3);
        }
        final BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1 basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1 = (BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1) objE3;
        boolean zG = composer.G(contentResolverForSecureTextField) | composer.G(basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1);
        Object objE4 = composer.E();
        if (zG || objE4 == Composer.INSTANCE.a()) {
            objE4 = new Function1() { // from class: bl
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return BasicSecureTextField_androidKt.h(contentResolverForSecureTextField, basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1, (DisposableEffectScope) obj3);
                }
            };
            composer.v(objE4);
        }
        EffectsKt.a(contentResolverForSecureTextField, basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1, (Function1) objE4, composer, 0);
        boolean zF = f(mutableState);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return zF;
    }

    public static final boolean f(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void g(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final DisposableEffectResult h(final ContentResolverForSecureTextField contentResolverForSecureTextField, final BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1 basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1, DisposableEffectScope disposableEffectScope) {
        contentResolverForSecureTextField.b(Settings.System.getUriFor("show_password"), false, basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1);
        return new DisposableEffectResult() { // from class: androidx.compose.foundation.text.BasicSecureTextField_androidKt$platformAllowsRevealLastTyped$lambda$5$0$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                contentResolverForSecureTextField.unregisterContentObserver(basicSecureTextField_androidKt$platformAllowsRevealLastTyped$settingsObserver$1$1);
            }
        };
    }
}
