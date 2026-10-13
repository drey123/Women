.class public final Lg5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lg5/n0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/n0;->a:Lg5/n0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg5/n0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lg5/n0;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object p0, Lg5/n0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg5/o0;->a:Lg5/o0;

    .line 10
    .line 11
    const-string v0, "GlanceAppWidget::update"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lg5/o0;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object p0, Lg5/n0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lg5/o0;->a:Lg5/o0;

    .line 10
    .line 11
    const-string v0, "GlanceAppWidget::update"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lg5/o0;->b(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
