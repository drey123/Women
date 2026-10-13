.class public final synthetic Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/base/PregnancyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/base/PregnancyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxv2;->a:Lcom/hp/pregnancy/base/PregnancyActivity;

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->E0(Lcom/hp/pregnancy/base/PregnancyActivity;)V

    return-void
.end method
