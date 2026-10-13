.class public final synthetic Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;->f$0:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/util/Predicate$-CC;->$default$and(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Landroidx/core/util/Predicate;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/core/util/Predicate$-CC;->$default$negate(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/util/Predicate$-CC;->$default$or(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/content/IntentSanitizer$Builder$$ExternalSyntheticLambda5;->f$0:Landroid/content/ComponentName;

    check-cast p1, Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
