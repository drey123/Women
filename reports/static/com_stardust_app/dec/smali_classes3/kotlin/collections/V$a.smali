.class public final Lkotlin/collections/V$a;
.super Lkotlin/collections/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/V;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public final synthetic i:Lkotlin/collections/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/V<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/V<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/collections/V$a;->i:Lkotlin/collections/V;

    .line 5
    .line 6
    iget v0, p1, Lkotlin/collections/V;->i:I

    .line 7
    .line 8
    iput v0, p0, Lkotlin/collections/V$a;->d:I

    .line 9
    .line 10
    iget p1, p1, Lkotlin/collections/V;->e:I

    .line 11
    .line 12
    iput p1, p0, Lkotlin/collections/V$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/V$a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/V$a;->i:Lkotlin/collections/V;

    .line 10
    .line 11
    iget v2, p0, Lkotlin/collections/V$a;->e:I

    .line 12
    .line 13
    iget-object v3, v1, Lkotlin/collections/V;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    iput-object v3, p0, Lkotlin/collections/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lkotlin/collections/b;->a:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v1, v1, Lkotlin/collections/V;->d:I

    .line 24
    .line 25
    rem-int/2addr v2, v1

    .line 26
    iput v2, p0, Lkotlin/collections/V$a;->e:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/V$a;->d:I

    .line 31
    .line 32
    return-void
.end method
