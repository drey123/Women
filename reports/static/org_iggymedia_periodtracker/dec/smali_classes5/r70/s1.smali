.class public final Lr70/s1;
.super Lr70/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70/s1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr70/s1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr70/s1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr70/s1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr70/s1;->Companion:Lr70/s1$a;

    .line 8
    .line 9
    sget v0, Lr70/o;->b:I

    .line 10
    .line 11
    sput v0, Lr70/s1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr70/o;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 8
    .line 9
    const-string p1, "scheduled_reload_flex_interval_minutes"

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lr70/o;->j(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lr70/s1;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr70/s1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
