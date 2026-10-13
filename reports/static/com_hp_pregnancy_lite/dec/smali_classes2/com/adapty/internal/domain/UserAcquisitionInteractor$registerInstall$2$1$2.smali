.class final Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "attempt",
        "invoke",
        "(J)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;

    invoke-direct {v0}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;-><init>()V

    sput-object v0, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;->INSTANCE:Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Long;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    long-to-int p1, p1

    int-to-double p1, p1

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->i(FF)F

    move-result p1

    const-wide/16 v0, 0x3e8

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 3
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor$registerInstall$2$1$2;->invoke(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
