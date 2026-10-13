.class public final Le36;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:La0;

.field public final d:Lve8;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(FZLa0;Lve8;ZZLjava/lang/Float;Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le36;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Le36;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Le36;->c:La0;

    .line 9
    .line 10
    iput-object p4, p0, Le36;->d:Lve8;

    .line 11
    .line 12
    iput-boolean p5, p0, Le36;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Le36;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Le36;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, Le36;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-boolean p9, p0, Le36;->i:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Can only use either pan or scaledPan"

    .line 28
    .line 29
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    if-nez p3, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 42
    :goto_2
    iput-boolean p1, p0, Le36;->j:Z

    .line 43
    .line 44
    return-void
.end method
