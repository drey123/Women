.class public abstract Lwh/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/f$a;,
        Lwh/f$b;,
        Lwh/f$c;,
        Lwh/f$d;,
        Lwh/f$e;
    }
.end annotation


# static fields
.field public static final g:Lwh/f$a;


# instance fields
.field public final a:Lcj/c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcj/b;

.field public final e:Z

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwh/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwh/f;->g:Lwh/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcj/c;Ljava/lang/String;ZLcj/b;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwh/f;->a:Lcj/c;

    .line 11
    .line 12
    iput-object p2, p0, Lwh/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lwh/f;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lwh/f;->d:Lcj/b;

    .line 17
    .line 18
    iput-boolean p5, p0, Lwh/f;->e:Z

    .line 19
    .line 20
    iput p6, p0, Lwh/f;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcj/c;Ljava/lang/String;ZLcj/b;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/16 p6, 0xfe

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lwh/f;-><init>(Lcj/c;Ljava/lang/String;ZLcj/b;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lwh/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/f;->a:Lcj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcj/b;
    .locals 2

    .line 1
    new-instance v0, Lcj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/f;->a:Lcj/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwh/f;->e(I)Lcj/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(I)Lcj/g;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwh/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh/f;->a:Lcj/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwh/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x4e

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
