package in.plackal.lovecyclesfree.ui.components.aboutyou.activity;

import android.graphics.Bitmap;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import ka.g5;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readExistingTheme$1", f = "ThemeActivity.kt", l = {143}, m = "invokeSuspend")
final class ThemeActivity$readExistingTheme$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ boolean $isShowMessage;
    Object L$0;
    int label;
    final /* synthetic */ ThemeActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readExistingTheme$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readExistingTheme$1$1", f = "ThemeActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ Bitmap $bitmap;
        final /* synthetic */ boolean $isShowMessage;
        int label;
        final /* synthetic */ ThemeActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ThemeActivity themeActivity, Bitmap bitmap, boolean z10, uc.c cVar) {
            super(2, cVar);
            this.this$0 = themeActivity;
            this.$bitmap = bitmap;
            this.$isShowMessage = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, this.$bitmap, this.$isShowMessage, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CommonPassiveDialogView commonPassiveDialogView;
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            ((rb.a) this.this$0).I.g(this.$bitmap);
            if (!this.$isShowMessage) {
                this.this$0.g2();
                return qc.i.f17647a;
            }
            g5 g5Var = this.this$0.X;
            if (g5Var != null && (commonPassiveDialogView = g5Var.f14171c) != null) {
                String string = this.this$0.getResources().getString(R.string.ThemeUpgradeText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                commonPassiveDialogView.I(string, "upgrade_clicked_themes");
            }
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ThemeActivity$readExistingTheme$1(ThemeActivity themeActivity, boolean z10, uc.c cVar) {
        super(2, cVar);
        this.this$0 = themeActivity;
        this.$isShowMessage = z10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new ThemeActivity$readExistingTheme$1(this.this$0, this.$isShowMessage, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((ThemeActivity$readExistingTheme$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ((rb.a) this.this$0).I.f(this.this$0);
            this.this$0.w2().b(((rb.a) this.this$0).I.e());
            Bitmap bitmapA = this.this$0.w2().a();
            nd.e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, bitmapA, this.$isShowMessage, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(bitmapA);
            this.label = 1;
            if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
