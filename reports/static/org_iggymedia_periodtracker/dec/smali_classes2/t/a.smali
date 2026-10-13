.class public final Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;
    }
.end annotation


# static fields
.field public static final b:Lt/a$a;

.field public static final c:Lt/a;

.field public static final d:Lt/a;

.field public static final e:Lt/a;

.field public static final f:Lt/a;

.field public static final g:Lt/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/a;->b:Lt/a$a;

    .line 8
    .line 9
    new-instance v0, Lt/a;

    .line 10
    .line 11
    const-string v1, "text/*"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt/a;->c:Lt/a;

    .line 17
    .line 18
    new-instance v0, Lt/a;

    .line 19
    .line 20
    const-string v1, "text/plain"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt/a;->d:Lt/a;

    .line 26
    .line 27
    new-instance v0, Lt/a;

    .line 28
    .line 29
    const-string v1, "text/html"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lt/a;->e:Lt/a;

    .line 35
    .line 36
    new-instance v0, Lt/a;

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lt/a;->f:Lt/a;

    .line 44
    .line 45
    new-instance v0, Lt/a;

    .line 46
    .line 47
    const-string v1, "*/*"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lt/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lt/a;->g:Lt/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lt/a;
    .locals 1

    .line 1
    sget-object v0, Lt/a;->g:Lt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lt/a;
    .locals 1

    .line 1
    sget-object v0, Lt/a;->c:Lt/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lt/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lt/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lt/a;

    .line 14
    .line 15
    iget-object p1, p1, Lt/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaType(representation=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\')"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
