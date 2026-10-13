.class public final synthetic Ltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/Effects/ButtonParticleEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr;->a:Lcom/hp/pregnancy/Effects/ButtonParticleEffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltr;->a:Lcom/hp/pregnancy/Effects/ButtonParticleEffect;

    invoke-static {v0}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect;->a(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V

    return-void
.end method
