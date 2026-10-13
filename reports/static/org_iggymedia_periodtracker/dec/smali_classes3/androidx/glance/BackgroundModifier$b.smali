.class public final Landroidx/glance/BackgroundModifier$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/BackgroundModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/BackgroundModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroidx/glance/ImageProvider;

.field public final c:I

.field public final d:Le5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/glance/ImageProvider;ILe5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/BackgroundModifier$b;->b:Landroidx/glance/ImageProvider;

    .line 5
    .line 6
    iput p2, p0, Landroidx/glance/BackgroundModifier$b;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/glance/BackgroundModifier$b;->d:Le5/f;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/ImageProvider;ILe5/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/BackgroundModifier$b;-><init>(Landroidx/glance/ImageProvider;ILe5/f;)V

    return-void
.end method


# virtual methods
.method public final b()Le5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$b;->d:Le5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/BackgroundModifier$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroidx/glance/ImageProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/BackgroundModifier$b;->b:Landroidx/glance/ImageProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackgroundModifier(colorFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/BackgroundModifier$b;->d:Le5/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageProvider="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/glance/BackgroundModifier$b;->b:Landroidx/glance/ImageProvider;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/glance/BackgroundModifier$b;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Lm5/e;->i(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
