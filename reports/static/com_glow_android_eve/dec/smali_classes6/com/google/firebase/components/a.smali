.class public final synthetic Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/a;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/a;->b:Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/a;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/components/a;->b:Lcom/google/firebase/components/Component;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    .line 9
    .line 10
    new-instance v3, Lcom/google/firebase/components/RestrictedComponentContainer;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/google/firebase/components/ComponentFactory;->c(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
