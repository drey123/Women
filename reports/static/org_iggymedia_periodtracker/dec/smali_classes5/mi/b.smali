.class public final Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/b$a;
    }
.end annotation


# static fields
.field public static final b:Lmi/b$a;

.field public static final c:Lki/b;


# instance fields
.field public a:Lli/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi/b;->b:Lmi/b$a;

    .line 8
    .line 9
    new-instance v0, Lki/b;

    .line 10
    .line 11
    const-class v1, Lmi/b;

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
    sput-object v0, Lmi/b;->c:Lki/b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lli/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/b;->a:Lli/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lli/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/b;->a:Lli/g;

    .line 2
    .line 3
    return-void
.end method

.method public getType()Lki/b;
    .locals 0

    .line 1
    sget-object p0, Lmi/b;->c:Lki/b;

    .line 2
    .line 3
    return-object p0
.end method
