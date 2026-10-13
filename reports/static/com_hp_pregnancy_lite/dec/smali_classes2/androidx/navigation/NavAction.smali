.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroidx/navigation/NavOptions;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/NavAction;->a:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    .line 6
    iput-object p3, p0, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavAction;->a:I

    return v0
.end method

.method public c()Landroidx/navigation/NavOptions;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Landroidx/navigation/NavOptions;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    return-void
.end method
