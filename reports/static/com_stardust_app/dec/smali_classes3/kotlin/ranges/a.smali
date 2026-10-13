.class public Lkotlin/ranges/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# static fields
.field public static final e:Lkotlin/ranges/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:C

.field public final c:C

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/ranges/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/ranges/a;->e:Lkotlin/ranges/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lkotlin/ranges/a;->a:C

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/firebase/perf/util/i;->a(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lkotlin/ranges/a;->c:C

    .line 13
    .line 14
    iput v0, p0, Lkotlin/ranges/a;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LGe/a;

    .line 2
    .line 3
    iget-char v1, p0, Lkotlin/ranges/a;->a:C

    .line 4
    .line 5
    iget-char v2, p0, Lkotlin/ranges/a;->c:C

    .line 6
    .line 7
    iget v3, p0, Lkotlin/ranges/a;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LGe/a;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
