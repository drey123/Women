.class public Lorg/junit/internal/runners/rules/RuleMemberValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;,
        Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    }
.end annotation


# static fields
.field public static final d:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final e:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final f:Lorg/junit/internal/runners/rules/RuleMemberValidator;

.field public static final g:Lorg/junit/internal/runners/rules/RuleMemberValidator;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeATestRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->d:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->h()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$FieldMustBeARule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->e()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$DeclaringClassMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeStatic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeATestRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->f:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-static {}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->h()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->e()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBeNonStaticOrAlsoClassRule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MemberMustBePublic;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    new-instance v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;

    invoke-direct {v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$MethodMustBeARule;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->d()Lorg/junit/internal/runners/rules/RuleMemberValidator;

    move-result-object v0

    sput-object v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g:Lorg/junit/internal/runners/rules/RuleMemberValidator;

    return-void
.end method

.method public constructor <init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->b(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->c(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->b:Z

    invoke-static {p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->f(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 0

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    return p0
.end method

.method public static d()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 3

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v1, Lorg/junit/ClassRule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    return-object v0
.end method

.method public static e(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    const-class v0, Lorg/junit/rules/MethodRule;

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static f(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->e(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->g(Lorg/junit/runners/model/FrameworkMember;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lorg/junit/runners/model/FrameworkMember;)Z
    .locals 1

    const-class v0, Lorg/junit/rules/TestRule;

    invoke-virtual {p0}, Lorg/junit/runners/model/FrameworkMember;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static h()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 3

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;

    const-class v1, Lorg/junit/Rule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V

    return-object v0
.end method


# virtual methods
.method public i(Lorg/junit/runners/model/TestClass;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lorg/junit/runners/model/TestClass;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/model/FrameworkMember;

    invoke-virtual {p0, v0, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator;->j(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Lorg/junit/runners/model/FrameworkMember;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;

    iget-object v2, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator;->a:Ljava/lang/Class;

    invoke-interface {v1, p1, v2, p2}, Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;->a(Lorg/junit/runners/model/FrameworkMember;Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
