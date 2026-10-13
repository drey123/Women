.class public final Lcom/cardinalcommerce/a/setClipChildren;
.super Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
.source "SourceFile"


# static fields
.field private static final getSDKVersion:Ljava/io/Writer;

.field private static final getWarnings:Lcom/cardinalcommerce/a/setForegroundTintMode;


# instance fields
.field public final Cardinal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field

.field public cca_continue:Lcom/cardinalcommerce/a/setBackgroundTintList;

.field private cleanup:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/cardinalcommerce/a/setClipChildren$1;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setClipChildren$1;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setClipChildren;->getSDKVersion:Ljava/io/Writer;

    .line 47
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/a/setClipChildren;->getWarnings:Lcom/cardinalcommerce/a/setForegroundTintMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/cardinalcommerce/a/setClipChildren;->getSDKVersion:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/io/Writer;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    .line 56
    sget-object v0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->cca_continue:Lcom/cardinalcommerce/a/setBackgroundTintList;

    return-void
.end method

.method private getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1085
    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackground;

    if-eqz v0, :cond_0

    .line 1281
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->onValidated:Z

    if-eqz v0, :cond_2

    .line 2073
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 79
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 80
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    .line 3069
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;->Cardinal:Lcom/cardinalcommerce/a/setOnCapturedPointerListener;

    if-nez p1, :cond_1

    sget-object p1, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipChildren;->cca_continue:Lcom/cardinalcommerce/a/setBackgroundTintList;

    return-void

    .line 3073
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 87
    instance-of v0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v0, :cond_6

    .line 88
    check-cast p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-nez p1, :cond_5

    .line 3126
    sget-object p1, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    .line 3128
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;->cca_continue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5073
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 126
    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final Cardinal(Ljava/lang/Boolean;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7159
    sget-object p1, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6073
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 139
    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    if-eqz v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    return-object p0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final Cardinal(Z)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;-><init>()V

    .line 116
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 117
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final cca_continue(D)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7246
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    if-nez v0, :cond_1

    .line 185
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_1
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    sget-object v0, Lcom/cardinalcommerce/a/setClipChildren;->getWarnings:Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 218
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final configure(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8159
    sget-object p1, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 8246
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure:Z

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON forbids NaN and infinities: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setLeftTopRightBottom;-><init>()V

    .line 97
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 98
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6159
    sget-object p1, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->cleanup:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4073
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 107
    instance-of v0, v0, Lcom/cardinalcommerce/a/setLeftTopRightBottom;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipChildren;->Cardinal:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final init(J)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintMode;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForegroundTintMode;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setClipChildren;->getInstance(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method
