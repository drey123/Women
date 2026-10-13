.class public final Landroidx/health/connect/client/records/ExerciseSessionRecord$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/health/connect/client/records/ExerciseSessionRecord$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/records/ExerciseSessionRecord$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$c;->d:Landroidx/health/connect/client/records/ExerciseSessionRecord$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/ExerciseSegment;Landroidx/health/connect/client/records/ExerciseSegment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 2
    .line 3
    check-cast p2, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/records/ExerciseSessionRecord$c;->a(Landroidx/health/connect/client/records/ExerciseSegment;Landroidx/health/connect/client/records/ExerciseSegment;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
