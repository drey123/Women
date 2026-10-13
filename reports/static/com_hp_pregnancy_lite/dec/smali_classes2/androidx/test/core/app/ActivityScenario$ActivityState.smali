.class Landroidx/test/core/app/ActivityScenario$ActivityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/lifecycle/Lifecycle$State;

.field public final c:Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$State;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->a:Landroid/app/Activity;

    iput-object p2, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/test/core/app/ActivityScenario$ActivityState;->c:Landroidx/test/runner/lifecycle/Stage;

    return-void
.end method
