.class Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/internal/runners/rules/RuleMemberValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->b:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lorg/junit/internal/runners/rules/RuleMemberValidator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic c(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->b:Z

    return p0
.end method


# virtual methods
.method public d()Lorg/junit/internal/runners/rules/RuleMemberValidator;
    .locals 1

    new-instance v0, Lorg/junit/internal/runners/rules/RuleMemberValidator;

    invoke-direct {v0, p0}, Lorg/junit/internal/runners/rules/RuleMemberValidator;-><init>(Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;)V

    return-object v0
.end method

.method public e()Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->b:Z

    return-object p0
.end method

.method public f(Lorg/junit/internal/runners/rules/RuleMemberValidator$RuleValidator;)Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/rules/RuleMemberValidator$Builder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
