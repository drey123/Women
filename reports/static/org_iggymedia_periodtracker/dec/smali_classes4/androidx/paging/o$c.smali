.class public final Landroidx/paging/o$c;
.super Landroidx/paging/o;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/o$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/o$c$a;

.field public static final c:Landroidx/paging/o$c;

.field public static final d:Landroidx/paging/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/o$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/o$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/o$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/paging/o$c;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/paging/o$c;->c:Landroidx/paging/o$c;

    .line 16
    .line 17
    new-instance v0, Landroidx/paging/o$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Landroidx/paging/o$c;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/paging/o$c;->d:Landroidx/paging/o$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/paging/o;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic b()Landroidx/paging/o$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/o$c;->c:Landroidx/paging/o$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/o$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/o$c;->d:Landroidx/paging/o$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/paging/o$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/paging/o;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p1, Landroidx/paging/o$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/o;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotLoading(endOfPaginationReached="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/paging/o;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
