.class public final synthetic Lcom/facebook/react/modules/debug/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/debug/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onOptionSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/modules/debug/a;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->a(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
