.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/SaveCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-wide p2, p0, Lez1;->b:J

    iput p4, p0, Lez1;->c:I

    return-void
.end method


# virtual methods
.method public final done(Lcom/parse/ParseException;)V
    .locals 4

    iget-object v0, p0, Lez1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget-wide v1, p0, Lez1;->b:J

    iget v3, p0, Lez1;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/util/LogoutUtils;->f(Lcom/hp/pregnancy/util/LogoutUtils;JILcom/parse/ParseException;)V

    return-void
.end method
