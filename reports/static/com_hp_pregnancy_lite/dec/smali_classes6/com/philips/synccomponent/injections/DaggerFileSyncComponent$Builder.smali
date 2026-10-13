.class public final Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/philips/synccomponent/injections/FileSyncModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/philips/synccomponent/injections/FileSyncComponent;
    .locals 3

    iget-object v0, p0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    const-class v1, Lcom/philips/synccomponent/injections/FileSyncModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;

    iget-object v1, p0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent;-><init>(Lcom/philips/synccomponent/injections/FileSyncModule;Lih0;)V

    return-object v0
.end method

.method public b(Lcom/philips/synccomponent/injections/FileSyncModule;)Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/synccomponent/injections/FileSyncModule;

    iput-object p1, p0, Lcom/philips/synccomponent/injections/DaggerFileSyncComponent$Builder;->a:Lcom/philips/synccomponent/injections/FileSyncModule;

    return-object p0
.end method
