package f9;

import ea.c;
import i9.b;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventRequest;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerRequest;
import kotlin.jvm.internal.k;
import n9.d;
import n9.e;
import n9.g;
import o9.f;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import retrofit2.Call;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f10512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g9.a f10513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h9.a f10514c;

    public a(b remoteDataSource, g9.a localDataSource, h9.a preferenceDataSource) {
        k.e(remoteDataSource, "remoteDataSource");
        k.e(localDataSource, "localDataSource");
        k.e(preferenceDataSource, "preferenceDataSource");
        this.f10512a = remoteDataSource;
        this.f10513b = localDataSource;
        this.f10514c = preferenceDataSource;
    }

    public final Call A() {
        return this.f10512a.A();
    }

    public final Call A0(k9.b analyticRequest) {
        k.e(analyticRequest, "analyticRequest");
        return this.f10512a.A0(analyticRequest);
    }

    public final Call B(String tagId) {
        k.e(tagId, "tagId");
        return this.f10512a.B(tagId);
    }

    public final Call B0(ea.a birthDetailRequest) {
        k.e(birthDetailRequest, "birthDetailRequest");
        return this.f10512a.B0(birthDetailRequest);
    }

    public final Call C(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.C(topicId);
    }

    public final Call C0(r9.a cycleRequest) {
        k.e(cycleRequest, "cycleRequest");
        return this.f10512a.C0(cycleRequest);
    }

    public final Call D(int i10, String timestamp, int i11, int i12, int i13) {
        k.e(timestamp, "timestamp");
        return this.f10512a.D(i10, timestamp, i11, i12, i13);
    }

    public final Call D0(fa.a deviceSetting) {
        k.e(deviceSetting, "deviceSetting");
        return this.f10512a.D0(deviceSetting);
    }

    public final Call E(String tagId, String timestamp) {
        k.e(tagId, "tagId");
        k.e(timestamp, "timestamp");
        return this.f10512a.E(tagId, timestamp);
    }

    public final Call E0(s9.a flowRequest) {
        k.e(flowRequest, "flowRequest");
        return this.f10512a.E0(flowRequest);
    }

    public final Call F(String id2) {
        k.e(id2, "id");
        return this.f10512a.F(id2);
    }

    public final Call F0(String tagId) {
        k.e(tagId, "tagId");
        return this.f10512a.F0(tagId);
    }

    public final Call G() {
        return this.f10512a.G();
    }

    public final Call G0(e forumSettingRequest) {
        k.e(forumSettingRequest, "forumSettingRequest");
        return this.f10512a.G0(forumSettingRequest);
    }

    public final Call H(String userId) {
        k.e(userId, "userId");
        return this.f10512a.H(userId);
    }

    public final Call H0(d forumProfileRequest) {
        k.e(forumProfileRequest, "forumProfileRequest");
        return this.f10512a.H0(forumProfileRequest);
    }

    public final Call I(String userId) {
        k.e(userId, "userId");
        return this.f10512a.I(userId);
    }

    public final Call I0(t9.a loveRequest) {
        k.e(loveRequest, "loveRequest");
        return this.f10512a.I0(loveRequest);
    }

    public final Call J(long j10) {
        return this.f10512a.J(j10);
    }

    public final Call J0(u9.a moodsRequest) {
        k.e(moodsRequest, "moodsRequest");
        return this.f10512a.J0(moodsRequest);
    }

    public final Call K(long j10) {
        return this.f10512a.K(j10);
    }

    public final Call K0(v9.a mucusRequest) {
        k.e(mucusRequest, "mucusRequest");
        return this.f10512a.K0(mucusRequest);
    }

    public final Call L(long j10) {
        return this.f10512a.L(j10);
    }

    public final Call L0(w9.a noteRequest) {
        k.e(noteRequest, "noteRequest");
        return this.f10512a.L0(noteRequest);
    }

    public final Call M(long j10) {
        return this.f10512a.M(j10);
    }

    public final Call M0(x9.a pillRequest) {
        k.e(pillRequest, "pillRequest");
        return this.f10512a.M0(pillRequest);
    }

    public final Call N(String status) {
        k.e(status, "status");
        return this.f10512a.N(status);
    }

    public final Call N0(c pregnancyTrackerRequest) {
        k.e(pregnancyTrackerRequest, "pregnancyTrackerRequest");
        return this.f10512a.N0(pregnancyTrackerRequest);
    }

    public final Call O(long j10) {
        return this.f10512a.O(j10);
    }

    public final Call O0(fa.c sharedSetting) {
        k.e(sharedSetting, "sharedSetting");
        return this.f10512a.O0(sharedSetting);
    }

    public final Call P() {
        return this.f10512a.P();
    }

    public final Call P0(ha.b statisticRequest) {
        k.e(statisticRequest, "statisticRequest");
        return this.f10512a.P0(statisticRequest);
    }

    public final Call Q() {
        return this.f10512a.Q();
    }

    public final Call Q0(y9.a symptomsRequest) {
        k.e(symptomsRequest, "symptomsRequest");
        return this.f10512a.Q0(symptomsRequest);
    }

    public final Call R() {
        return this.f10512a.R();
    }

    public final Call R0(z9.a tempRequest) {
        k.e(tempRequest, "tempRequest");
        return this.f10512a.R0(tempRequest);
    }

    public final Call S() {
        return this.f10512a.S();
    }

    public final Call S0(fa.d userSetting) {
        k.e(userSetting, "userSetting");
        return this.f10512a.S0(userSetting);
    }

    public final Call T(long j10) {
        return this.f10512a.T(j10);
    }

    public final Call T0(aa.a weightRequest) {
        k.e(weightRequest, "weightRequest");
        return this.f10512a.T0(weightRequest);
    }

    public final Call U(long j10) {
        return this.f10512a.U(j10);
    }

    public final Call U0(ga.a signupRequest) {
        k.e(signupRequest, "signupRequest");
        return this.f10512a.U0(signupRequest);
    }

    public final Call V() {
        return this.f10512a.V();
    }

    public final Call V0(ba.c stopPartnerRequest, int i10) {
        k.e(stopPartnerRequest, "stopPartnerRequest");
        return this.f10512a.V0(stopPartnerRequest, i10);
    }

    public final Call W() {
        return this.f10512a.W();
    }

    public final Call W0(MultipartBody.Part filePart, RequestBody name) {
        k.e(filePart, "filePart");
        k.e(name, "name");
        return this.f10512a.W0(filePart, name);
    }

    public final Call X() {
        return this.f10512a.X();
    }

    public final Call Y() {
        return this.f10512a.Y();
    }

    public final Call Z(long j10) {
        return this.f10512a.Z(j10);
    }

    public final Call a(ca.b changePasswordRequest) {
        k.e(changePasswordRequest, "changePasswordRequest");
        return this.f10512a.a(changePasswordRequest);
    }

    public final Call a0(ba.a invitePartnerRequest) {
        k.e(invitePartnerRequest, "invitePartnerRequest");
        return this.f10512a.a0(invitePartnerRequest);
    }

    public final Call b() {
        return this.f10512a.b();
    }

    public final Call b0(p9.a loginRequest) {
        k.e(loginRequest, "loginRequest");
        return this.f10512a.b0(loginRequest);
    }

    public final Call c(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.c(topicId);
    }

    public final Call c0(f forumUpdateCommentRequest, String commentId) {
        k.e(forumUpdateCommentRequest, "forumUpdateCommentRequest");
        k.e(commentId, "commentId");
        return this.f10512a.c0(forumUpdateCommentRequest, commentId);
    }

    public final Call d(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.d(topicId);
    }

    public final Call d0(n9.b createPostRequest, int i10) {
        k.e(createPostRequest, "createPostRequest");
        return this.f10512a.d0(createPostRequest, i10);
    }

    public final Call e(String id2) {
        k.e(id2, "id");
        return this.f10512a.e(id2);
    }

    public final Call e0(d forumProfileRequest) {
        k.e(forumProfileRequest, "forumProfileRequest");
        return this.f10512a.e0(forumProfileRequest);
    }

    public final Call f(String tagId) {
        k.e(tagId, "tagId");
        return this.f10512a.f(tagId);
    }

    public final Call f0(l9.c deviceRegister) {
        k.e(deviceRegister, "deviceRegister");
        return this.f10512a.f0(deviceRegister);
    }

    public final Call g(String id2) {
        k.e(id2, "id");
        return this.f10512a.g(id2);
    }

    public final Call g0(l9.d emailDataRequest) {
        k.e(emailDataRequest, "emailDataRequest");
        return this.f10512a.g0(emailDataRequest);
    }

    public final Call h(String userId) {
        k.e(userId, "userId");
        return this.f10512a.h(userId);
    }

    public final Call h0() {
        return this.f10512a.h0();
    }

    public final Call i(String pregnancyId) {
        k.e(pregnancyId, "pregnancyId");
        return this.f10512a.i(pregnancyId);
    }

    public final Call i0(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.i0(topicId);
    }

    public final Call j(ca.d forgotAppLockRequest) {
        k.e(forgotAppLockRequest, "forgotAppLockRequest");
        return this.f10512a.j(forgotAppLockRequest);
    }

    public final Call j0(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.j0(topicId);
    }

    public final Call k(ca.f forgotPasswordRequest) {
        k.e(forgotPasswordRequest, "forgotPasswordRequest");
        return this.f10512a.k(forgotPasswordRequest);
    }

    public final Call k0(o9.b forumCommentRequest, String topicId) {
        k.e(forumCommentRequest, "forumCommentRequest");
        k.e(topicId, "topicId");
        return this.f10512a.k0(forumCommentRequest, topicId);
    }

    public final Call l(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.l(topicId);
    }

    public final Call l0(o9.d forumReplyCommentRequest, String topicId, String commentId) {
        k.e(forumReplyCommentRequest, "forumReplyCommentRequest");
        k.e(topicId, "topicId");
        k.e(commentId, "commentId");
        return this.f10512a.l0(forumReplyCommentRequest, topicId, commentId);
    }

    public final Call m(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.m(topicId);
    }

    public final Call m0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f10512a.m0(reportAbuseRequest, id2);
    }

    public final Call n() {
        return this.f10512a.n();
    }

    public final Call n0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f10512a.n0(reportAbuseRequest, id2);
    }

    public final Call o() {
        return this.f10512a.o();
    }

    public final Call o0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f10512a.o0(reportAbuseRequest, id2);
    }

    public final Call p(long j10) {
        return this.f10512a.p(j10);
    }

    public final Call p0(n9.b createPostRequest) {
        k.e(createPostRequest, "createPostRequest");
        return this.f10512a.p0(createPostRequest);
    }

    public final Call q() {
        return this.f10512a.q();
    }

    public final Call q0(String userId) {
        k.e(userId, "userId");
        return this.f10512a.q0(userId);
    }

    public final Call r(long j10) {
        return this.f10512a.r(j10);
    }

    public final Call r0(LogEventRequest logEventRequest) {
        k.e(logEventRequest, "logEventRequest");
        return this.f10512a.r0(logEventRequest);
    }

    public final Call s() {
        return this.f10512a.s();
    }

    public final Call s0(LogEventRequest logEventRequest) {
        k.e(logEventRequest, "logEventRequest");
        return this.f10512a.s0(logEventRequest);
    }

    public final Call t(String id2, String timestamp) {
        k.e(id2, "id");
        k.e(timestamp, "timestamp");
        return this.f10512a.t(id2, timestamp);
    }

    public final Call t0(l9.e logMessageRequest) {
        k.e(logMessageRequest, "logMessageRequest");
        return this.f10512a.t0(logMessageRequest);
    }

    public final Call u(String userId) {
        k.e(userId, "userId");
        return this.f10512a.u(userId);
    }

    public final Call u0(da.a paymentRequest) {
        k.e(paymentRequest, "paymentRequest");
        return this.f10512a.u0(paymentRequest);
    }

    public final Call v(String userId) {
        k.e(userId, "userId");
        return this.f10512a.v(userId);
    }

    public final Call v0(PaymentOwnerRequest paymentOwnerRequest) {
        k.e(paymentOwnerRequest, "paymentOwnerRequest");
        return this.f10512a.v0(paymentOwnerRequest);
    }

    public final Call w() {
        return this.f10512a.w();
    }

    public final Call w0(String commentId) {
        k.e(commentId, "commentId");
        return this.f10512a.w0(commentId);
    }

    public final Call x() {
        return this.f10512a.x();
    }

    public final Call x0(String topicId) {
        k.e(topicId, "topicId");
        return this.f10512a.x0(topicId);
    }

    public final Call y(String id2, String commentId, String timestamp) {
        k.e(id2, "id");
        k.e(commentId, "commentId");
        k.e(timestamp, "timestamp");
        return this.f10512a.y(id2, commentId, timestamp);
    }

    public final Call y0(String topicId, String commentId, String voteType) {
        k.e(topicId, "topicId");
        k.e(commentId, "commentId");
        k.e(voteType, "voteType");
        return this.f10512a.y0(topicId, commentId, voteType);
    }

    public final Call z(String url) {
        k.e(url, "url");
        return this.f10512a.z(url);
    }

    public final Call z0(String topicId, String voteType) {
        k.e(topicId, "topicId");
        k.e(voteType, "voteType");
        return this.f10512a.z0(topicId, voteType);
    }
}
