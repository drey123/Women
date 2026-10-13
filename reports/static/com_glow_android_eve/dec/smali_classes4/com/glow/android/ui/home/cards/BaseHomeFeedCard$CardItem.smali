.class public final Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
.super Ljava/lang/Object;
.source "BaseHomeFeedCard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;",
        "",
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
.field public static final i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/ui/home/cards/CardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->i:Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/ui/home/cards/CardType;Ljava/lang/Object;JLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/cards/CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "serverType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "date"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cardType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pageSource"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->d:Lcom/glow/android/ui/home/cards/CardType;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput-wide p6, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->f:J

    .line 45
    .line 46
    iput-object p8, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-boolean p9, p0, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->h:Z

    .line 49
    .line 50
    return-void
.end method
