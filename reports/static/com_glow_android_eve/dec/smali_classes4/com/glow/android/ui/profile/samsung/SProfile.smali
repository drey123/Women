.class public final Lcom/glow/android/ui/profile/samsung/SProfile;
.super Lcom/glow/android/ui/profile/samsung/BaseSData;
.source "SProfile.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/profile/samsung/SProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/samsung/SProfile;",
        "Lcom/glow/android/ui/profile/samsung/BaseSData;",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/glow/android/ui/profile/samsung/SProfile$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/profile/samsung/SProfile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/profile/samsung/SProfile$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/profile/samsung/SProfile;->g:Lcom/glow/android/ui/profile/samsung/SProfile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pb"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p5}, Lcom/glow/android/ui/profile/samsung/BaseSData;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/profile/samsung/SProfile;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p1, p0, Lcom/glow/android/ui/profile/samsung/SProfile;->d:I

    .line 17
    .line 18
    iput p2, p0, Lcom/glow/android/ui/profile/samsung/SProfile;->e:I

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/glow/android/ui/profile/samsung/SProfile;->f:J

    .line 21
    .line 22
    return-void
.end method
