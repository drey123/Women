.class public final Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/airbnb/epoxy/OnModelBuildFinishedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00ea\u00012\u00020\u00012\u00020\u0002:\u0002\u00eb\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0019\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\'\u0010#J\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J#\u00100\u001a\u00020/2\n\u0010.\u001a\u0006\u0012\u0002\u0008\u00030-2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u001b\u00105\u001a\u00020\u00072\n\u00104\u001a\u00060\u001cj\u0002`3H\u0002\u00a2\u0006\u0004\u00085\u0010\u001fJ\u0017\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010<\u001a\u00020\u00072\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020/09H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010?\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u0019\u0010B\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008D\u0010\u0004J\u0017\u0010G\u001a\u00020/2\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0081.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00ac\u0001\u001a\u00030\u00a5\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R!\u0010\u00bd\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ba\u00010\u00b9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00c1\u0001\u001a\u00030\u00be\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001e\u0010\u00c5\u0001\u001a\u00070\u001cj\u0003`\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0018\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c4\u0001R\u001a\u0010\u00ca\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0018\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\'\u0010\u00d7\u0001\u001a\u0012\u0012\r\u0012\u000b \u00d4\u0001*\u0004\u0018\u00010\u00070\u00070\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0018\u0010\u00db\u0001\u001a\u00030\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R!\u0010\u00e1\u0001\u001a\u00030\u00dc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u00a8\u0006\u00ec\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;",
        "Landroidx/appcompat/app/b;",
        "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
        "<init>",
        "()V",
        "Lg53/b;",
        "extrasResult",
        "",
        "L3",
        "(Lg53/b;)V",
        "Lg53/d;",
        "extras",
        "C4",
        "(Lg53/d;)V",
        "t4",
        "Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;",
        "K3",
        "()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;",
        "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;",
        "interceptor",
        "i4",
        "(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;)V",
        "g4",
        "J3",
        "k4",
        "u4",
        "x4",
        "p4",
        "",
        "replyId",
        "r4",
        "(Ljava/lang/String;)V",
        "",
        "position",
        "q4",
        "(I)V",
        "B4",
        "N3",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "A4",
        "y4",
        "text",
        "z4",
        "e4",
        "M3",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "model",
        "",
        "h4",
        "(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;)Z",
        "o4",
        "Lorg/iggymedia/periodtracker/feature/social/SocialCommentId;",
        "commentId",
        "f4",
        "visible",
        "s4",
        "(Z)V",
        "Lkotlin/Pair;",
        "Lo13/m;",
        "data",
        "j4",
        "(Lkotlin/Pair;)V",
        "v4",
        "w4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/airbnb/epoxy/m;",
        "result",
        "m",
        "(Lcom/airbnb/epoxy/m;)V",
        "Lax/d;",
        "d",
        "Lax/d;",
        "d4",
        "()Lax/d;",
        "setViewModelFactory",
        "(Lax/d;)V",
        "viewModelFactory",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "W3",
        "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "setSchedulerProvider",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "i",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "P3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;",
        "setAvatarLoader",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;)V",
        "avatarLoader",
        "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;",
        "v",
        "Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;",
        "U3",
        "()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;",
        "setPagingListInterceptor$feature_social",
        "(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;)V",
        "pagingListInterceptor",
        "Li43/e;",
        "w",
        "Li43/e;",
        "Z3",
        "()Li43/e;",
        "setSocialRepliesAvailabilityInterceptor$feature_social",
        "(Li43/e;)V",
        "socialRepliesAvailabilityInterceptor",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "E",
        "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "T3",
        "()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;",
        "setImageLoader",
        "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V",
        "imageLoader",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "F",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "Q3",
        "()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;",
        "setCommentImageSizeCalculator$feature_social",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;)V",
        "commentImageSizeCalculator",
        "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "G",
        "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "X3",
        "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;",
        "setScreenshotDetector$feature_social",
        "(Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;)V",
        "screenshotDetector",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "H",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "b4",
        "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;",
        "setUicConstructor$feature_social",
        "(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;)V",
        "uicConstructor",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "I",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "O3",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "setApplicationScreen$feature_social",
        "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V",
        "applicationScreen",
        "Ld53/f0;",
        "J",
        "Ld53/f0;",
        "a4",
        "()Ld53/f0;",
        "setSocialShareRepliesController$feature_social",
        "(Ld53/f0;)V",
        "socialShareRepliesController",
        "Lj13/x1;",
        "K",
        "Lj13/x1;",
        "V3",
        "()Lj13/x1;",
        "setRedesignChecker$feature_social",
        "(Lj13/x1;)V",
        "redesignChecker",
        "Lk43/c;",
        "L",
        "Lk43/c;",
        "S3",
        "()Lk43/c;",
        "setExpandableCommentTextBinder$feature_social",
        "(Lk43/c;)V",
        "expandableCommentTextBinder",
        "Lu23/x;",
        "M",
        "Lu23/x;",
        "viewModel",
        "Lyj0/b;",
        "Lo13/j;",
        "N",
        "Lyj0/b;",
        "pagedListView",
        "Lhe0/f;",
        "O",
        "Lhe0/f;",
        "contentLoadingView",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/CardId;",
        "P",
        "Ljava/lang/String;",
        "cardId",
        "Q",
        "Lo43/j;",
        "R",
        "Lo43/j;",
        "emptyStateController",
        "Lg53/c;",
        "S",
        "Lg53/c;",
        "intentExtrasParser",
        "Lyf/a;",
        "T",
        "Lyf/a;",
        "subscriptions",
        "Lio/reactivex/subjects/a;",
        "kotlin.jvm.PlatformType",
        "U",
        "Lio/reactivex/subjects/a;",
        "listBuildFinishedSubject",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;",
        "V",
        "Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;",
        "commentHighlightRecorder",
        "Lzy2/g;",
        "W",
        "Lfl1/d;",
        "c4",
        "()Lzy2/g;",
        "viewBinding",
        "Lzy2/g0;",
        "R3",
        "()Lzy2/g0;",
        "commentInputBinding",
        "Lzy2/h0;",
        "Y3",
        "()Lzy2/h0;",
        "selectedQuoteViewBinding",
        "Companion",
        "a",
        "feature-social"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final X:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

.field public F:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

.field public G:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

.field public H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

.field public I:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public J:Ld53/f0;

.field public K:Lj13/x1;

.field public L:Lk43/c;

.field public M:Lu23/x;

.field public N:Lyj0/b;

.field public O:Lhe0/f;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lo43/j;

.field public final S:Lg53/c;

.field public final T:Lyf/a;

.field public final U:Lio/reactivex/subjects/a;

.field public final V:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;

.field public final W:Lfl1/d;

.field public d:Lax/d;

.field public e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

.field public v:Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;

.field public w:Li43/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Companion:Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->X:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg53/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lg53/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->S:Lg53/c;

    .line 10
    .line 11
    new-instance v0, Lyf/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lyf/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->U:Lio/reactivex/subjects/a;

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;

    .line 33
    .line 34
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->W:Lfl1/d;

    .line 40
    .line 41
    return-void
.end method

.method private final B4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N3(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->A4(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static C2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->f4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->j4(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->r4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M3()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic G3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->s4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->z4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->B4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/utils/b;->f(Landroidx/viewbinding/ViewBinding;)Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lzy2/g;->J:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, Lso3/f0;->i:Lso3/f0;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->i(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;ILso3/f0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lzy2/g;->e:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, v0, v2, v3, v2}, Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;->a(Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Lzy2/g;->e:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lso3/e4;->d(Landroid/view/View;IIIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic K2(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->l4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K3()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V3()Lj13/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj13/x1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzy2/g;->E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->view_social_comment_placeholder_v2:I

    .line 21
    .line 22
    new-instance v1, Lhe0/v;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 25
    .line 26
    .line 27
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->view_social_comment_header_placeholder_v2:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lhe0/v;->g(Ljava/lang/Integer;)Lhe0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lzy2/g;->E:Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->view_social_replies_placeholder:I

    .line 52
    .line 53
    new-instance v1, Lhe0/v;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lhe0/v;-><init>(Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lorg/iggymedia/periodtracker/feature/social/R$layout;->view_social_replies_header_comment_details_placeholder:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lhe0/v;->g(Ljava/lang/Integer;)Lhe0/v;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lhe0/v;->c(I)Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static O2(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;I)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static Q2(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->o4()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final R3()Lzy2/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/g;->I:Lzy2/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic U2(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->n4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->m4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->s4(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private final f4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k4()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->x4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N:Lyj0/b;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pagedListView"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v8

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lyj0/b;->f(Lyj0/b;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lhe0/t;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->O:Lhe0/f;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "contentLoadingView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->K3()Lorg/iggymedia/periodtracker/core/ui/widget/ShimmerLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lzy2/g;->w:Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v0 .. v7}, Lhe0/f;->k(Lhe0/f;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;Landroid/view/ViewStub;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R:Lo43/j;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "emptyStateController"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v8

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Lo43/j;->i(Landroidx/lifecycle/LifecycleOwner;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 91
    .line 92
    new-instance v1, Le53/a;

    .line 93
    .line 94
    invoke-direct {v1}, Le53/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 101
    .line 102
    const-string v1, "viewModel"

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v8

    .line 110
    :cond_3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;->R1()Landroidx/lifecycle/LiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Ld53/k;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Ld53/k;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->q0()Landroidx/lifecycle/LiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$c;

    .line 127
    .line 128
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$c;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->p3()Landroidx/lifecycle/LiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$d;

    .line 139
    .line 140
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$d;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->x5()Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Ld53/l;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Ld53/l;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lu23/x;->B6()Landroidx/lifecycle/LiveData;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$e;

    .line 163
    .line 164
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$e;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lu23/x;->z6()Landroidx/lifecycle/LiveData;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ld53/m;

    .line 175
    .line 176
    invoke-direct {v4, p0}, Ld53/m;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesPostCommentViewModel;->t()Landroidx/lifecycle/LiveData;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$f;

    .line 187
    .line 188
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$f;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->m6()Landroidx/lifecycle/LiveData;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$g;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$g;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v2, v4}, Lso3/d;->k(Landroidx/appcompat/app/b;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialRepliesLoadViewModel;->o5()Lkotlinx/coroutines/flow/Flow;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v4, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$h;->G:Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$h;

    .line 219
    .line 220
    invoke-static {v2, v0, v4}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$b;

    .line 225
    .line 226
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p0, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lg43/j;

    .line 233
    .line 234
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 235
    .line 236
    if-nez v2, :cond_4

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v8

    .line 242
    :cond_4
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 243
    .line 244
    if-nez v4, :cond_5

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object v8, v4

    .line 251
    :goto_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 252
    .line 253
    invoke-direct {v0, v2, v8, v1}, Lg43/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentPostingViewModel;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/ImagePostingViewModel;Lyf/a;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1, p0}, Lg43/j;->l(Lzy2/g0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->u4()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Y3()Lzy2/h0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lzy2/h0;->e:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ld53/n;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Ld53/n;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ld53/o;

    .line 285
    .line 286
    invoke-direct {v2, v1}, Ld53/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 297
    .line 298
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->v4()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->w4()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static final l4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->p4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->y4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final n4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->e4()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private final o4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N:Lyj0/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pagedListView"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyj0/b;->c()Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final q4(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->h4(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic s3(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)Lu23/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lzy2/g0;->e:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lso3/r;->H(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lzy2/g0;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lso3/r;->B(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->X3()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;->b(Landroidx/fragment/app/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->X3()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;->a()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$i;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$i;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final x4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lzy2/g;->J:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lxk1/a;->d(Landroidx/appcompat/app/b;Landroidx/appcompat/widget/Toolbar;ILorg/iggymedia/periodtracker/design/ColorToken;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget v0, Lflo/i18n/uistrings/R$string;->social_replies_title:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->v(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$j;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity$j;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->p(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C4(Lg53/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$layout;->activity_social_replies:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->g4(Lg53/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->J3()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->d4()Lax/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lu23/x;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu23/x;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->U3()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 38
    .line 39
    const-string v3, "viewModel"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;->l()Lio/reactivex/functions/Consumer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v4

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lg53/d;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v1, v2, v5, v6}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;->a(Lio/reactivex/functions/Consumer;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Z)Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v1, Lyj0/b;

    .line 69
    .line 70
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v4

    .line 78
    :cond_2
    new-instance v7, Le53/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Z3()Li43/e;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v10, v5

    .line 94
    :goto_0
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v11, v5

    .line 104
    :goto_1
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V:Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder$a;

    .line 105
    .line 106
    new-instance v13, Ln43/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v5}, Ln43/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->P3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Q3()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->b4()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->O3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V3()Lj13/x1;

    .line 145
    .line 146
    .line 147
    move-result-object v20

    .line 148
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->S3()Lk43/c;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-direct/range {v7 .. v21}, Le53/b;-><init>(Lcom/airbnb/epoxy/EpoxyController$Interceptor;Li43/e;Lorg/iggymedia/periodtracker/feature/social/ui/comments/SocialCommentsItemsListener;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/CommentVisibilityEventConsumer;Lorg/iggymedia/periodtracker/feature/social/ui/common/SocialCommentHighlightRecorder;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/Lifecycle;Lj13/x1;Lk43/c;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v7, v0}, Lyj0/b;-><init>(Lorg/iggymedia/periodtracker/core/paging/presentation/PagedListViewModel;Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListControllerBuilder;Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N:Lyj0/b;

    .line 159
    .line 160
    new-instance v1, Lhe0/f;

    .line 161
    .line 162
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v4

    .line 170
    :cond_5
    const/4 v3, 0x2

    .line 171
    invoke-direct {v1, v2, v4, v3, v4}, Lhe0/f;-><init>(Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;Lhe0/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->O:Lhe0/f;

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->t4()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->i4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->k4()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final L3(Lg53/b;)V
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg53/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "[Social] "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p1, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M3()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu23/x;->A6()Lio/reactivex/Observer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N3(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N:Lyj0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "pagedListView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyj0/b;->c()Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ld53/s;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ld53/s;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/paging/ui/view/PagedListEpoxyControllerHolder;->b(Lkotlin/jvm/functions/Function1;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final O3()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->I:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "applicationScreen"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P3()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/avatars/AvatarImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "avatarLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Q3()Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->F:Lorg/iggymedia/periodtracker/core/cardconstructor/view/CommentImageSizeCalculator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentImageSizeCalculator"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final S3()Lk43/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->L:Lk43/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandableCommentTextBinder"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final T3()Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->E:Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "imageLoader"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final U3()Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->v:Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptorBuilder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "pagingListInterceptor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final V3()Lj13/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->K:Lj13/x1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "redesignChecker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final W3()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final X3()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->G:Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "screenshotDetector"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final Y3()Lzy2/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lzy2/g0;->w:Lzy2/h0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final Z3()Li43/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->w:Li43/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socialRepliesAvailabilityInterceptor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final a4()Ld53/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->J:Ld53/f0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "socialShareRepliesController"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b4()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->H:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uicConstructor"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c4()Lzy2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->W:Lfl1/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d4()Lax/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->d:Lax/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModelFactory"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Y3()Lzy2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzy2/h0;->e()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g4(Lg53/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lg53/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg53/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;

    .line 14
    .line 15
    new-instance v3, Lg13/d;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "commentId"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    invoke-direct {v3, v0}, Lg13/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lg13/b;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->P:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "cardId"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    invoke-direct {v4, v2}, Lg13/b;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lg13/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Lg53/d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v5, v0}, Lg13/u;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lg13/v;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg53/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, p1}, Lg13/v;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent$a;->b(Landroidx/appcompat/app/b;Lg13/d;Lg13/b;Lg13/u;Lg13/v;)Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/feature/social/di/replies/SocialRepliesComponent;->a(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h4(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lf53/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf53/h0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/e;->I1()Lo13/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final i4(Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;->b()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->W3()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Ld53/j;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Ld53/j;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j4(Lkotlin/Pair;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo13/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->o4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo13/m;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lzy2/g0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lzy2/g;->F:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lzy2/g;->F:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lzy2/g0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lzy2/g;->F:Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R3()Lzy2/g0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lzy2/g0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public m(Lcom/airbnb/epoxy/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu23/x;->q()Lio/reactivex/Observer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->U:Lio/reactivex/subjects/a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->S:Lg53/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lg53/c;->a(Landroid/content/Intent;)Lg53/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lg53/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lg53/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->L3(Lg53/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lg53/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lg53/d;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->C4(Lg53/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lso3/d;->e(Landroidx/activity/ComponentActivity;Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final p4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->q4(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->N3(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->q4(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V3()Lj13/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj13/x1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lzy2/g;->v:Lzy2/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzy2/k0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lzy2/g;->i:Lzy2/j0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzy2/j0;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ld53/c0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lzy2/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->U:Lio/reactivex/subjects/a;

    .line 47
    .line 48
    invoke-virtual {v3}, Luf/h;->x0()Luf/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Luf/h;->f0()Luf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ld53/c0;-><init>(Landroid/view/View;Luf/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->V3()Lj13/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lj13/x1;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lo43/m;

    .line 73
    .line 74
    sget v3, Lorg/iggymedia/periodtracker/design/R$dimen;->spacing_8x:I

    .line 75
    .line 76
    invoke-static {p0, v3}, Lso3/r;->w(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3, v1}, Lo43/m;-><init>(ILorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v2, Lo43/e;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lzy2/g;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v0, v1}, Lo43/e;-><init>(Landroid/view/View;Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialOccupiedUiSpaceCalculator;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v1, Lo43/j;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 101
    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    const-string v3, "viewModel"

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->W3()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v1, v0, v3, v2, v4}, Lo43/j;-><init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->R:Lo43/j;

    .line 118
    .line 119
    return-void
.end method

.method public final u4()V
    .locals 8

    .line 1
    new-instance v0, Ld53/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzy2/g;->G:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld53/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld53/i;->o()Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Ld53/p;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Ld53/p;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lpg/k;->l(Luf/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;

    .line 38
    .line 39
    const v1, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector$a;->a()Luf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->M:Lu23/x;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "viewModel"

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/CommentsKeyboardActionsViewModel;->w4()Lio/reactivex/Observer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->c4()Lzy2/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lzy2/g;->J:Lorg/iggymedia/periodtracker/core/ui/widget/TintingToolbar;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ld53/q;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ld53/q;-><init>(Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ld53/r;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ld53/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->T:Lyf/a;

    .line 104
    .line 105
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->a4()Ld53/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p0}, Ld53/f0;->b(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    new-instance v0, Ljc/b;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$style;->ThemeOverlay_Flo_MaterialAlertDialog:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljc/b;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lflo/i18n/uistrings/R$string;->social_replies_no_reply_found_dialog_title:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljc/b;->M(Ljava/lang/CharSequence;)Ljc/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lflo/i18n/uistrings/R$string;->social_replies_no_reply_found_dialog_text:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljc/b;->z(Ljava/lang/CharSequence;)Ljc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lflo/i18n/uistrings/R$string;->social_replies_no_reply_found_dialog_button:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Ljc/b;->I(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ljc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->q()Landroidx/appcompat/app/a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Y3()Lzy2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzy2/h0;->e()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/replies/SocialRepliesActivity;->Y3()Lzy2/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lzy2/h0;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
