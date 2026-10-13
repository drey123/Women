.class public final Lz3;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lt65;

.field public final b:Z

.field public c:Lo98;


# direct methods
.method public constructor <init>(Lt65;Lqg3;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lv9b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz3;->a:Lt65;

    .line 10
    .line 11
    iget-boolean p1, p2, Lqg3;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lz3;->c:Lo98;

    .line 15
    .line 16
    iput-boolean p1, p0, Lz3;->b:Z

    .line 17
    .line 18
    return-void
.end method
