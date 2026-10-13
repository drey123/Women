.class public final Lcom/stardust/app/util/Q;
.super Ljava/lang/Object;
.source "Logger.kt"


# instance fields
.field public final a:Le3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Le3/a;)V
    .locals 1
    .param p1    # Le3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chuckerCollector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/util/Q;->a:Le3/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/stardust/app/util/Q;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/stardust/app/util/Q;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/stardust/app/util/Q;->d:Z

    .line 18
    .line 19
    return-void
.end method
