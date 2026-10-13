.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;
.super Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken$b;->S:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 8
    .line 9
    sget-object v2, Loq0/d;->a:Loq0/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Loq0/d;->a(I)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/social/presentation/posting/b$b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x6cc83d47

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "None"

    .line 2
    .line 3
    return-object p0
.end method
