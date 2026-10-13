package androidx.glance.appwidget;

import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidget", f = "GlanceAppWidget.kt", l = {R.styleable.AppCompatTheme_windowMinWidthMajor, UserVerificationMethods.USER_VERIFY_PATTERN, 135, 135, 135, 135}, m = "deleted$glance_appwidget_release")
final class GlanceAppWidget$deleted$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ C this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidget$deleted$1(C c10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = c10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, 0, this);
    }
}
