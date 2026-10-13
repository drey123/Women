.class final Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExerciseSessionRecord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Lg1/c;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf1/l;",
        "Lf1/l;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf1/l;",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "invoke",
        "(Lf1/l;Lf1/l;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;->a:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf1/l;

    .line 2
    .line 3
    check-cast p2, Lf1/l;

    .line 4
    .line 5
    iget-object p1, p1, Lf1/l;->a:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object p2, p2, Lf1/l;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
