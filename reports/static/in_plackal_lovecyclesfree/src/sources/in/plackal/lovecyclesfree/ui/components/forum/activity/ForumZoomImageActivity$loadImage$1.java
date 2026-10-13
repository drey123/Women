package in.plackal.lovecyclesfree.ui.components.forum.activity;

import android.graphics.Bitmap;
import android.os.Looper;
import in.plackal.lovecyclesfree.ui.components.commonview.TouchImageView;
import java.util.concurrent.ExecutionException;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity$loadImage$1", f = "ForumZoomImageActivity.kt", l = {117}, m = "invokeSuspend")
final class ForumZoomImageActivity$loadImage$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ String $url;
    Object L$0;
    int label;
    final /* synthetic */ ForumZoomImageActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity$loadImage$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumZoomImageActivity$loadImage$1$1", f = "ForumZoomImageActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;
        final /* synthetic */ ForumZoomImageActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ForumZoomImageActivity forumZoomImageActivity, uc.c cVar) {
            super(2, cVar);
            this.this$0 = forumZoomImageActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            ka.y yVar;
            TouchImageView touchImageView;
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            if (this.this$0.N != null && (yVar = this.this$0.O) != null && (touchImageView = yVar.f15442g) != null) {
                Bitmap bitmap = this.this$0.N;
                if (bitmap == null) {
                    return qc.i.f17647a;
                }
                touchImageView.setImageBitmap(bitmap);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ForumZoomImageActivity$loadImage$1(ForumZoomImageActivity forumZoomImageActivity, String str, uc.c cVar) {
        super(2, cVar);
        this.this$0 = forumZoomImageActivity;
        this.$url = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new ForumZoomImageActivity$loadImage$1(this.this$0, this.$url, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((ForumZoomImageActivity$loadImage$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            if (Looper.myLooper() == null) {
                Looper.prepare();
            }
            String strG = in.plackal.lovecyclesfree.general.a.A(this.this$0.getApplicationContext()).g(this.this$0.getApplicationContext());
            kotlin.jvm.internal.k.d(strG, "getAuthenticationToken(...)");
            try {
                ForumZoomImageActivity forumZoomImageActivity = this.this$0;
                forumZoomImageActivity.N = (Bitmap) ((com.bumptech.glide.h) com.bumptech.glide.b.u(forumZoomImageActivity).c().w0(kc.b.b(this.$url, strG)).f(i2.a.f11680a)).p0(-1, -1).get();
            } catch (InterruptedException e10) {
                e10.printStackTrace();
            } catch (ExecutionException e11) {
                e11.printStackTrace();
            }
            nd.e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.L$0 = kotlin.coroutines.jvm.internal.h.a(strG);
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
