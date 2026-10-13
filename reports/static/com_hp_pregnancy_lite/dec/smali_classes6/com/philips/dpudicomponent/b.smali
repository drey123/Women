.class public final synthetic Lcom/philips/dpudicomponent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/AuthState$AuthStateAction;


# instance fields
.field public final synthetic a:Lcom/philips/dpudicomponent/UDIInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/dpudicomponent/UDIInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/b;->a:Lcom/philips/dpudicomponent/UDIInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/b;->a:Lcom/philips/dpudicomponent/UDIInterface;

    invoke-static {v0, p1, p2, p3}, Lcom/philips/dpudicomponent/UDIInterface$updateNameToUdi$1;->e(Lcom/philips/dpudicomponent/UDIInterface;Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method
