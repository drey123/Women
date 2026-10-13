.class public final Lcom/google/auto/common/MoreTypes;
.super Ljava/lang/Object;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/MoreTypes$IsTypeOf;,
        Lcom/google/auto/common/MoreTypes$AsElementVisitor;
    }
.end annotation


# direct methods
.method public static a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->a()Lcom/google/auto/common/MoreTypes$AsElementVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->a(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->a(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/auto/common/MoreTypes$IsTypeOf;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/auto/common/MoreTypes$IsTypeOf;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
