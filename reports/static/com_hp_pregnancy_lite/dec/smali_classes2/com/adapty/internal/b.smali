.class public final synthetic Lcom/adapty/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adapty/listeners/OnProfileUpdatedListener;

.field public final synthetic b:Lcom/adapty/models/AdaptyProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/adapty/listeners/OnProfileUpdatedListener;Lcom/adapty/models/AdaptyProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/b;->a:Lcom/adapty/listeners/OnProfileUpdatedListener;

    iput-object p2, p0, Lcom/adapty/internal/b;->b:Lcom/adapty/models/AdaptyProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/b;->a:Lcom/adapty/listeners/OnProfileUpdatedListener;

    iget-object v1, p0, Lcom/adapty/internal/b;->b:Lcom/adapty/models/AdaptyProfile;

    invoke-static {v0, v1}, Lcom/adapty/internal/AdaptyInternal$onProfileUpdatedListener$1$2;->e(Lcom/adapty/listeners/OnProfileUpdatedListener;Lcom/adapty/models/AdaptyProfile;)V

    return-void
.end method
