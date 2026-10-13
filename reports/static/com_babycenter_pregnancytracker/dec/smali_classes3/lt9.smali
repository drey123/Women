.class public final Llt9;
.super Ly07;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic n:Le94;

.field public final synthetic o:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;Le94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llt9;->o:Lnt9;

    .line 5
    .line 6
    iput-object p2, p0, Llt9;->n:Le94;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt9;->o:Lnt9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lnt9;->n:Z

    .line 5
    .line 6
    iget-object p0, p0, Llt9;->n:Le94;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le94;->C(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt9;->o:Lnt9;

    .line 2
    .line 3
    iget v1, v0, Lnt9;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lnt9;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lnt9;->n:Z

    .line 13
    .line 14
    iget-object p0, p0, Llt9;->n:Le94;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Le94;->D(Landroid/graphics/Typeface;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
