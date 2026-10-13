.class public final Lmi/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/a$a;
    }
.end annotation


# static fields
.field public static final e:Lmi/a$a;

.field public static final f:Lki/b;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi/a;->e:Lmi/a$a;

    .line 8
    .line 9
    new-instance v0, Lki/b;

    .line 10
    .line 11
    const-class v1, Lmi/a;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lki/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmi/a;->f:Lki/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmi/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lki/b;
    .locals 1

    .line 1
    sget-object v0, Lmi/a;->f:Lki/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lmi/a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmi/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getType()Lki/b;
    .locals 0

    .line 1
    sget-object p0, Lmi/a;->f:Lki/b;

    .line 2
    .line 3
    return-object p0
.end method
