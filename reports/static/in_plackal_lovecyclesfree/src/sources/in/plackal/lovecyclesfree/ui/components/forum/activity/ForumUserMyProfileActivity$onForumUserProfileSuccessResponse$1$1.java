package in.plackal.lovecyclesfree.ui.components.forum.activity;

import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1", f = "ForumUserMyProfileActivity.kt", l = {94}, m = "invokeSuspend")
final class ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1 extends SuspendLambda implements cd.p {
    final /* synthetic */ ForumUserProfile $forumUserProfile;
    final /* synthetic */ ka.u $this_run;
    int label;
    final /* synthetic */ ForumUserMyProfileActivity this$0;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.forum.activity.ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1$1", f = "ForumUserMyProfileActivity.kt", l = {}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        final /* synthetic */ ForumUserProfile $forumUserProfile;
        final /* synthetic */ ka.u $this_run;
        int label;
        final /* synthetic */ ForumUserMyProfileActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(ka.u uVar, ForumUserProfile forumUserProfile, ForumUserMyProfileActivity forumUserMyProfileActivity, uc.c cVar) {
            super(2, cVar);
            this.$this_run = uVar;
            this.$forumUserProfile = forumUserProfile;
            this.this$0 = forumUserMyProfileActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return new AnonymousClass1(this.$this_run, this.$forumUserProfile, this.this$0, cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.coroutines.intrinsics.a.e();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
            this.$this_run.f15201d.setVisibility(0);
            this.$this_run.f15201d.i(this.$forumUserProfile.a());
            this.this$0.u2().addAll(this.this$0.y2());
            this.this$0.s2().j();
            return qc.i.f17647a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1(ForumUserMyProfileActivity forumUserMyProfileActivity, ForumUserProfile forumUserProfile, ka.u uVar, uc.c cVar) {
        super(2, cVar);
        this.this$0 = forumUserMyProfileActivity;
        this.$forumUserProfile = forumUserProfile;
        this.$this_run = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        return new ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1(this.this$0, this.$forumUserProfile, this.$this_run, cVar);
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(nd.d0 d0Var, uc.c cVar) {
        return ((ForumUserMyProfileActivity$onForumUserProfileSuccessResponse$1$1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            ja.a aVar = new ja.a();
            ForumUserMyProfileActivity forumUserMyProfileActivity = this.this$0;
            aVar.w0(forumUserMyProfileActivity, oc.a.c(forumUserMyProfileActivity, "ActiveAccount", ""), this.$forumUserProfile);
            nd.e1 e1VarC = nd.m0.c();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_run, this.$forumUserProfile, this.this$0, null);
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
