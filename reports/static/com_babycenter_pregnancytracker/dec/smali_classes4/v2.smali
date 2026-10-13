.class public abstract Lv2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ldb7;

.field public final b:Lp78;

.field public final c:Lu2;

.field public final d:Z

.field public final e:I

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/lang/String;

.field public final h:Lv2;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ldb7;Ljava/lang/Object;Lp78;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2;->a:Ldb7;

    .line 5
    .line 6
    iput-object p3, p0, Lv2;->b:Lp78;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Lu2;

    .line 13
    .line 14
    iget-object p1, p1, Ldb7;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lu2;-><init>(Lv2;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p3

    .line 20
    :goto_0
    iput-object p1, p0, Lv2;->c:Lu2;

    .line 21
    .line 22
    iput-boolean p7, p0, Lv2;->d:Z

    .line 23
    .line 24
    iput p4, p0, Lv2;->e:I

    .line 25
    .line 26
    iput-object p5, p0, Lv2;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object p6, p0, Lv2;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p0, p0, Lv2;->h:Lv2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lbb7;)V
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2;->c:Lu2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
