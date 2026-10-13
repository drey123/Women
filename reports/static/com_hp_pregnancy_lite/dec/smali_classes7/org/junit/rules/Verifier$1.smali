.class Lorg/junit/rules/Verifier$1;
.super Lorg/junit/runners/model/Statement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/rules/Verifier;->a(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runners/model/Statement;

.field public final synthetic b:Lorg/junit/rules/Verifier;


# direct methods
.method public constructor <init>(Lorg/junit/rules/Verifier;Lorg/junit/runners/model/Statement;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/rules/Verifier$1;->b:Lorg/junit/rules/Verifier;

    iput-object p2, p0, Lorg/junit/rules/Verifier$1;->a:Lorg/junit/runners/model/Statement;

    invoke-direct {p0}, Lorg/junit/runners/model/Statement;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->a:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    iget-object v0, p0, Lorg/junit/rules/Verifier$1;->b:Lorg/junit/rules/Verifier;

    invoke-virtual {v0}, Lorg/junit/rules/Verifier;->b()V

    return-void
.end method
