.class public final Landroidx/activity/ComponentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonConfigurationInstances"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity$NonConfigurationInstances;",
        "",
        "<init>",
        "()V",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)V",
        "custom",
        "Landroidx/lifecycle/ViewModelStore;",
        "b",
        "Landroidx/lifecycle/ViewModelStore;",
        "()Landroidx/lifecycle/ViewModelStore;",
        "d",
        "(Landroidx/lifecycle/ViewModelStore;)V",
        "viewModelStore",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->b:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->b:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method
