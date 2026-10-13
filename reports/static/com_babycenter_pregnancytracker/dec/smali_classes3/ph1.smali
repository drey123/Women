.class public final Lph1;
.super Le94;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final j:Landroid/graphics/Typeface;

.field public final k:Loh1;

.field public l:Z


# direct methods
.method public constructor <init>(Loh1;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph1;->j:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lph1;->k:Loh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lph1;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lph1;->k:Loh1;

    .line 6
    .line 7
    iget-object p0, p0, Lph1;->j:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Loh1;->f(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lph1;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lph1;->k:Loh1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Loh1;->f(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
