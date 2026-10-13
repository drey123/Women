.class Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/Effects/ButtonParticleEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Particle"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/lite/util/Vector2;

.field public b:Lcom/hp/pregnancy/lite/util/Vector2;

.field public c:F

.field public d:F

.field public e:Landroid/widget/ImageView;

.field public f:F

.field public g:F

.field public final synthetic h:Lcom/hp/pregnancy/Effects/ButtonParticleEffect;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;->h:Lcom/hp/pregnancy/Effects/ButtonParticleEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;Lur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/Effects/ButtonParticleEffect$Particle;-><init>(Lcom/hp/pregnancy/Effects/ButtonParticleEffect;)V

    return-void
.end method
