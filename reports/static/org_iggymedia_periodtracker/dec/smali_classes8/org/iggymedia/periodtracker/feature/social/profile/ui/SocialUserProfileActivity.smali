.class public final Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;",
        "Landroidx/appcompat/app/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;",
        "d",
        "Lkotlin/Lazy;",
        "O2",
        "()Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;",
        "params",
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;",
        "e",
        "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;",
        "Q2",
        "()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;",
        "setStateProducer",
        "(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;)V",
        "stateProducer",
        "Companion",
        "a",
        "feature-social-profile"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field public final d:Lkotlin/Lazy;

.field public e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/ui/a$a;

    .line 5
    .line 6
    invoke-static {}, Lm33/a;->b()Lse0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 11
    .line 12
    new-instance v3, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$c;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$c;-><init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/ParamsParser;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->e3(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous> (SocialUserProfileActivity.kt:48)"

    .line 26
    .line 27
    const v3, -0x4c093c4d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lu33/r1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lu33/r1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0x6a8870c5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic G2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->a3(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->U2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U2(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:49)"

    .line 26
    .line 27
    const v3, 0x6a8870c5

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lu33/s1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lu33/s1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0x44f8c4b2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p2, 0x30

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, p0, p1, p2, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final a3(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:50)"

    .line 26
    .line 27
    const v3, -0x44f8c4b2

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lu33/t1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lu33/t1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, 0xb482405

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v7, 0x180

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v3 .. v8}, Llq0/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, p1

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final e3(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SocialUserProfileActivity.kt:51)"

    .line 26
    .line 27
    const v3, 0xb482405

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->Q2()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {p2, v1, p1, v2}, Lu33/p1;->h(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public final O2()Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Q2()Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->e:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/SocialUserProfileStateProducer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stateProducer"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;->O2()Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent$a;->d(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/social/profile/ui/a;Landroidx/lifecycle/ViewModelStoreOwner;)Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/profile/SocialProfileScreenComponent;->a(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lu33/q1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lu33/q1;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/ui/SocialUserProfileActivity;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x4c093c4d

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, p1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, p1, v1, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
