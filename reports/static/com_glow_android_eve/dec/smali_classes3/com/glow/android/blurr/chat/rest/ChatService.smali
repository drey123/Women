.class public interface abstract Lcom/glow/android/blurr/chat/rest/ChatService;
.super Ljava/lang/Object;
.source "ChatService.java"


# virtual methods
.method public abstract acceptRequest(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tgt_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat_v2/accept_request"
    .end annotation
.end method

.method public abstract addContact(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "contact_uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat_v2/contact/add"
    .end annotation
.end method

.method public abstract checkAvailability(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "counterpart_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/ConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/chat_v2/check_availability"
    .end annotation
.end method

.method public abstract checkChatAvailability(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "counterpart_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/ConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/chat/availability"
    .end annotation
.end method

.method public abstract confirmRequest(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "request_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat/accept"
    .end annotation
.end method

.method public abstract createRequest(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tgt_user_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "src"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat/new"
    .end annotation
.end method

.method public abstract createRoom(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "tgt_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/CreateChatReponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chat_v2/send_chat_request"
    .end annotation
.end method

.method public abstract exchangeLayerToken(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "nonce"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/LayerTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat/layer_token"
    .end annotation
.end method

.method public abstract getContacts()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/ConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/chat/contacts"
    .end annotation
.end method

.method public abstract getConversations()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/ConversationsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/chats_and_participants"
    .end annotation
.end method

.method public abstract getImageUrl(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "path"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/GetImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/chat_v2/get_image_url"
    .end annotation
.end method

.method public abstract ignoreRequest(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "request_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat/reject"
    .end annotation
.end method

.method public abstract removeContact(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "contact_uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat_v2/contact/remove"
    .end annotation
.end method

.method public abstract reportChatUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "reported_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat/contact/report"
    .end annotation
.end method

.method public abstract uploadImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation runtime Lretrofit2/http/Part;
            value = "image\"; filename=\"image.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/mime/TypedImage;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/blurr/chat/rest/UploadImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/chat_v2/upload_image"
    .end annotation
.end method
