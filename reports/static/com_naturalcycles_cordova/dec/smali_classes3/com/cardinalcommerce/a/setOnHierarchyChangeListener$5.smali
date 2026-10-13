.class final Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;
.super Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic CCADatabase:Z

.field private synthetic CardinalEnvironment:Z

.field private synthetic cleanup:Z

.field private synthetic getSDKVersion:Ljava/lang/reflect/Method;

.field private synthetic getWarnings:Lcom/cardinalcommerce/a/setLayerPaint;

.field private synthetic onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

.field private synthetic onValidated:Z

.field private synthetic valueOf:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

.field private synthetic values:Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/cardinalcommerce/a/setPaddingRelative;Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;ZZ)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->values:Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;

    iput-boolean p6, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->cleanup:Z

    iput-object p7, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getSDKVersion:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onValidated:Z

    iput-object p9, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

    iput-object p10, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getWarnings:Lcom/cardinalcommerce/a/setLayerPaint;

    iput-object p11, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->valueOf:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    iput-boolean p12, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->CCADatabase:Z

    iput-boolean p13, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->CardinalEnvironment:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method final Cardinal(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->init:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->cleanup:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getSDKVersion:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 179
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getSDKVersion:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 181
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getSDKVersion:Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p2, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Accessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " threw exception"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    :goto_2
    return-void

    .line 193
    :cond_4
    iget-object p2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->cca_continue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 194
    iget-boolean p2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onValidated:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

    goto :goto_3

    .line 195
    :cond_5
    new-instance p2, Lcom/cardinalcommerce/a/setPersistentDrawingCache;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->getWarnings:Lcom/cardinalcommerce/a/setLayerPaint;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->valueOf:Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 1119
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 195
    invoke-direct {p2, v1, v2, p0}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;-><init>(Lcom/cardinalcommerce/a/setLayerPaint;Lcom/cardinalcommerce/a/setPaddingRelative;Ljava/lang/reflect/Type;)V

    move-object p0, p2

    .line 196
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setPaddingRelative;->configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V

    return-void
.end method

.method final cca_continue(Lcom/cardinalcommerce/a/setCertificate;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setForeground;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->CCADatabase:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Lcom/cardinalcommerce/a/setForeground;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "null is not allowed as value for record component \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->getInstance:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\' of primitive type; at path "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 204
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalActionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/String;)V

    throw p2

    .line 206
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method final getInstance(Lcom/cardinalcommerce/a/setCertificate;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->onCReqSuccess:Lcom/cardinalcommerce/a/setPaddingRelative;

    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setPaddingRelative;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->CCADatabase:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 214
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->cleanup:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->init(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$5;->CardinalEnvironment:Z

    if-nez v0, :cond_3

    .line 222
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener$configure;->configure:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->init(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 220
    new-instance p1, Lcom/cardinalcommerce/a/setBackgroundTintMode;

    const-string p2, "Cannot set value of \'static final\' "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setBackgroundTintMode;-><init>(Ljava/lang/String;)V

    throw p1
.end method
