.class public abstract Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu65;->a:I

    .line 6
    .line 7
    iput v0, p0, Lu65;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu65;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Lu65;
.end method

.method public c(Lu65;)Lu65;
    .locals 1

    .line 1
    iget v0, p1, Lu65;->a:I

    .line 2
    .line 3
    iput v0, p0, Lu65;->a:I

    .line 4
    .line 5
    iget v0, p1, Lu65;->b:I

    .line 6
    .line 7
    iput v0, p0, Lu65;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Lu65;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lu65;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lu65;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lu65;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method
