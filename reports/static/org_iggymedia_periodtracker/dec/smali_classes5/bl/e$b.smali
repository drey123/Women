.class public final Lbl/e$b;
.super Lyk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/e;->u0(Ljava/lang/String;)Lbl/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lcl/e;

.field public final synthetic b:Lbl/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbl/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/e$b;->b:Lbl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/e$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbl/e;->d()Lal/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lal/b;->a()Lcl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbl/e$b;->a:Lcl/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxg/c0;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/e$b;->b:Lbl/e;

    .line 5
    .line 6
    iget-object p0, p0, Lbl/e$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lal/w;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lal/w;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lbl/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/e$b;->a:Lcl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/x;->e(B)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxg/x;->j(B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/f0;->e(S)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lxg/f0;->j(S)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxg/z;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbl/e$b;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
