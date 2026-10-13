.class public final Lt8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk57;

.field public final b:Lk57;

.field public final c:Lth2;

.field public final d:Llv4;


# direct methods
.method public constructor <init>(Lth2;Llv4;Lk57;Lk57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8;->c:Lth2;

    .line 5
    .line 6
    iput-object p2, p0, Lt8;->d:Llv4;

    .line 7
    .line 8
    iput-object p3, p0, Lt8;->a:Lk57;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lk57;->NONE:Lk57;

    .line 13
    .line 14
    iput-object p1, p0, Lt8;->b:Lk57;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p4, p0, Lt8;->b:Lk57;

    .line 18
    .line 19
    return-void
.end method
