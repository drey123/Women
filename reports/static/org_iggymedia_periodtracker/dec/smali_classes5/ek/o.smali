.class public final Lek/o;
.super Lek/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/o$a;
    }
.end annotation


# static fields
.field public static final w:Lek/o$a;


# instance fields
.field public final e:Lek/a;

.field public final i:Lek/a;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lek/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lek/o;->w:Lek/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lek/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/o;->e:Lek/a;

    .line 5
    .line 6
    iput-object p2, p0, Lek/o;->i:Lek/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lek/o;->v:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lek/o;-><init>(Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public C()Lek/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public F(Z)Lek/a;
    .locals 7

    .line 1
    sget-object v0, Lek/o;->w:Lek/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lek/o;->e:Lek/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lek/a;->F(Z)Lek/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lek/o;->i:Lek/a;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lek/a;->F(Z)Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lek/o;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lek/o$a;->b(Lek/o$a;Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public G(Z)Lek/a;
    .locals 7

    .line 1
    sget-object v0, Lek/o;->w:Lek/o$a;

    .line 2
    .line 3
    iget-object v1, p0, Lek/o;->e:Lek/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lek/a;->G(Z)Lek/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lek/o;->i:Lek/a;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lek/a;->G(Z)Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lek/o;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v6}, Lek/o$a;->b(Lek/o$a;Lek/a;Lek/a;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public I()Lek/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->i:Lek/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlin/reflect/KClass;

    .line 12
    .line 13
    invoke-static {p0}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public k()Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/a;->k()Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lek/o;->e:Lek/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek/a;->p()Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lek/o;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
