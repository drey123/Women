package i9;

import ea.c;
import in.plackal.lovecyclesfree.data.remote.model.analytic.LogEventRequest;
import in.plackal.lovecyclesfree.data.remote.model.paymentowner.PaymentOwnerRequest;
import in.plackal.lovecyclesfree.data.remote.services.AttachmentApiService;
import in.plackal.lovecyclesfree.data.remote.services.DeviceApiService;
import in.plackal.lovecyclesfree.data.remote.services.ForumApiService;
import in.plackal.lovecyclesfree.data.remote.services.MetaDataApiService;
import in.plackal.lovecyclesfree.data.remote.services.PartnerApiService;
import in.plackal.lovecyclesfree.data.remote.services.PregnancyApiService;
import in.plackal.lovecyclesfree.data.remote.services.RegistrationApiService;
import in.plackal.lovecyclesfree.data.remote.services.UserInfoApiService;
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
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RegistrationApiService f11719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DeviceApiService f11720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final UserInfoApiService f11721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MetaDataApiService f11722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final PregnancyApiService f11723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ForumApiService f11724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AttachmentApiService f11725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final PartnerApiService f11726h;

    public b(RegistrationApiService registrationApiService, DeviceApiService deviceApiService, UserInfoApiService userInfoApiService, MetaDataApiService metaDataApiService, PregnancyApiService pregnancyApiService, ForumApiService forumApiService, AttachmentApiService attachmentApiService, PartnerApiService partnerApiService) {
        k.e(registrationApiService, "registrationApiService");
        k.e(deviceApiService, "deviceApiService");
        k.e(userInfoApiService, "userInfoApiService");
        k.e(metaDataApiService, "metaDataApiService");
        k.e(pregnancyApiService, "pregnancyApiService");
        k.e(forumApiService, "forumApiService");
        k.e(attachmentApiService, "attachmentApiService");
        k.e(partnerApiService, "partnerApiService");
        this.f11719a = registrationApiService;
        this.f11720b = deviceApiService;
        this.f11721c = userInfoApiService;
        this.f11722d = metaDataApiService;
        this.f11723e = pregnancyApiService;
        this.f11724f = forumApiService;
        this.f11725g = attachmentApiService;
        this.f11726h = partnerApiService;
    }

    public final Call A() {
        return this.f11724f.getForumSetting();
    }

    public final Call A0(k9.b analyticRequest) {
        k.e(analyticRequest, "analyticRequest");
        return this.f11720b.putAnalyticInfo(analyticRequest);
    }

    public final Call B(String tagId) {
        k.e(tagId, "tagId");
        return this.f11724f.getForumTagDetailList(tagId);
    }

    public final Call B0(ea.a birthDetailRequest) {
        k.e(birthDetailRequest, "birthDetailRequest");
        return this.f11723e.putBirthNotes(birthDetailRequest);
    }

    public final Call C(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.getForumTopicDetail(topicId);
    }

    public final Call C0(r9.a cycleRequest) {
        k.e(cycleRequest, "cycleRequest");
        return this.f11721c.putCycleInfo(cycleRequest);
    }

    public final Call D(int i10, String timestamp, int i11, int i12, int i13) {
        k.e(timestamp, "timestamp");
        return this.f11724f.getForumTopicList(i10, timestamp, i11, i12, i13);
    }

    public final Call D0(fa.a deviceSetting) {
        k.e(deviceSetting, "deviceSetting");
        return this.f11720b.putDeviceSetting(deviceSetting);
    }

    public final Call E(String tagId, String timestamp) {
        k.e(tagId, "tagId");
        k.e(timestamp, "timestamp");
        return this.f11724f.getForumTopicListByTagId(tagId, timestamp);
    }

    public final Call E0(s9.a flowRequest) {
        k.e(flowRequest, "flowRequest");
        return this.f11721c.putFlowInfo(flowRequest);
    }

    public final Call F(String id2) {
        k.e(id2, "id");
        return this.f11724f.getForumUserActivity(id2);
    }

    public final Call F0(String tagId) {
        k.e(tagId, "tagId");
        return this.f11724f.putForumFollowTags(tagId);
    }

    public final Call G() {
        return this.f11724f.getForumUserProfile();
    }

    public final Call G0(e forumSettingRequest) {
        k.e(forumSettingRequest, "forumSettingRequest");
        return this.f11724f.putForumSetting(forumSettingRequest);
    }

    public final Call H(String userId) {
        k.e(userId, "userId");
        return this.f11724f.getForumUserProfile(userId);
    }

    public final Call H0(d forumProfileRequest) {
        k.e(forumProfileRequest, "forumProfileRequest");
        return this.f11724f.putForumUser(forumProfileRequest);
    }

    public final Call I(String userId) {
        k.e(userId, "userId");
        return this.f11724f.getForumUserTags(userId);
    }

    public final Call I0(t9.a loveRequest) {
        k.e(loveRequest, "loveRequest");
        return this.f11721c.putLoveInfo(loveRequest);
    }

    public final Call J(long j10) {
        return this.f11721c.getLoveInfo(j10);
    }

    public final Call J0(u9.a moodsRequest) {
        k.e(moodsRequest, "moodsRequest");
        return this.f11721c.putMoodsInfo(moodsRequest);
    }

    public final Call K(long j10) {
        return this.f11721c.getMoodsInfo(j10);
    }

    public final Call K0(v9.a mucusRequest) {
        k.e(mucusRequest, "mucusRequest");
        return this.f11721c.putMucusInfo(mucusRequest);
    }

    public final Call L(long j10) {
        return this.f11721c.getMucusInfo(j10);
    }

    public final Call L0(w9.a noteRequest) {
        k.e(noteRequest, "noteRequest");
        return this.f11721c.putNoteInfo(noteRequest);
    }

    public final Call M(long j10) {
        return this.f11721c.getNoteInfo(j10);
    }

    public final Call M0(x9.a pillRequest) {
        k.e(pillRequest, "pillRequest");
        return this.f11721c.putPillInfo(pillRequest);
    }

    public final Call N(String status) {
        k.e(status, "status");
        return this.f11726h.getPartnerSyncInfo(status);
    }

    public final Call N0(c pregnancyTrackerRequest) {
        k.e(pregnancyTrackerRequest, "pregnancyTrackerRequest");
        return this.f11723e.putPregnancyInfo(pregnancyTrackerRequest);
    }

    public final Call O(long j10) {
        return this.f11721c.getPillInfo(j10);
    }

    public final Call O0(fa.c shareSetting) {
        k.e(shareSetting, "shareSetting");
        return this.f11720b.putSharedSetting(shareSetting);
    }

    public final Call P() {
        return this.f11723e.getPregnancyInfo();
    }

    public final Call P0(ha.b statisticRequest) {
        k.e(statisticRequest, "statisticRequest");
        return this.f11721c.putStatisticInfo(statisticRequest);
    }

    public final Call Q() {
        return this.f11720b.getServerTimeStamp();
    }

    public final Call Q0(y9.a symptomsRequest) {
        k.e(symptomsRequest, "symptomsRequest");
        return this.f11721c.putSymptomsInfo(symptomsRequest);
    }

    public final Call R() {
        return this.f11720b.getSharedSetting();
    }

    public final Call R0(z9.a tempRequest) {
        k.e(tempRequest, "tempRequest");
        return this.f11721c.putTempInfo(tempRequest);
    }

    public final Call S() {
        return this.f11720b.getSplashInfo();
    }

    public final Call S0(fa.d userSetting) {
        k.e(userSetting, "userSetting");
        return this.f11720b.putUserSetting(userSetting);
    }

    public final Call T(long j10) {
        return this.f11721c.getSymptomsInfo(j10);
    }

    public final Call T0(aa.a weightRequest) {
        k.e(weightRequest, "weightRequest");
        return this.f11721c.putWeightInfo(weightRequest);
    }

    public final Call U(long j10) {
        return this.f11721c.getTempInfo(j10);
    }

    public final Call U0(ga.a signupRequest) {
        k.e(signupRequest, "signupRequest");
        return this.f11719a.register(signupRequest);
    }

    public final Call V() {
        return this.f11720b.getTierInfo();
    }

    public final Call V0(ba.c stopPartnerRequest, int i10) {
        k.e(stopPartnerRequest, "stopPartnerRequest");
        return this.f11726h.stopPartner(stopPartnerRequest, i10);
    }

    public final Call W() {
        return this.f11720b.getUserInfo();
    }

    public final Call W0(MultipartBody.Part filePart, RequestBody name) {
        k.e(filePart, "filePart");
        k.e(name, "name");
        return this.f11725g.uploadAttachment(filePart, name);
    }

    public final Call X() {
        return this.f11722d.getUserMetaData();
    }

    public final Call Y() {
        return this.f11720b.getUserSetting();
    }

    public final Call Z(long j10) {
        return this.f11721c.getWeightInfo(j10);
    }

    public final Call a(ca.b changePasswordRequest) {
        k.e(changePasswordRequest, "changePasswordRequest");
        return this.f11719a.changePassword(changePasswordRequest);
    }

    public final Call a0(ba.a invitePartnerRequest) {
        k.e(invitePartnerRequest, "invitePartnerRequest");
        return this.f11726h.invitePartner(invitePartnerRequest);
    }

    public final Call b() {
        return this.f11719a.deleteAccount();
    }

    public final Call b0(p9.a loginRequest) {
        k.e(loginRequest, "loginRequest");
        return this.f11719a.login(loginRequest);
    }

    public final Call c(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.deleteForumAssignExpert(topicId);
    }

    public final Call c0(f forumUpdateCommentRequest, String commentId) {
        k.e(forumUpdateCommentRequest, "forumUpdateCommentRequest");
        k.e(commentId, "commentId");
        return this.f11724f.patchForumComment(forumUpdateCommentRequest, commentId);
    }

    public final Call d(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.deleteForumBookMark(topicId);
    }

    public final Call d0(n9.b createPostRequest, int i10) {
        k.e(createPostRequest, "createPostRequest");
        return this.f11724f.patchForumTopic(createPostRequest, i10);
    }

    public final Call e(String id2) {
        k.e(id2, "id");
        return this.f11724f.deleteForumComment(id2);
    }

    public final Call e0(d forumProfileRequest) {
        k.e(forumProfileRequest, "forumProfileRequest");
        return this.f11724f.patchForumUser(forumProfileRequest);
    }

    public final Call f(String tagId) {
        k.e(tagId, "tagId");
        return this.f11724f.deleteForumFollowTags(tagId);
    }

    public final Call f0(l9.c deviceRegister) {
        k.e(deviceRegister, "deviceRegister");
        return this.f11720b.postDeviceRegister(deviceRegister);
    }

    public final Call g(String id2) {
        k.e(id2, "id");
        return this.f11724f.deleteForumTopic(id2);
    }

    public final Call g0(l9.d emailDataRequest) {
        k.e(emailDataRequest, "emailDataRequest");
        return this.f11722d.postEmailData(emailDataRequest);
    }

    public final Call h(String userId) {
        k.e(userId, "userId");
        return this.f11724f.deleteForumUserFollow(userId);
    }

    public final Call h0() {
        return this.f11722d.postEmailVerification();
    }

    public final Call i(String pregnancyId) {
        k.e(pregnancyId, "pregnancyId");
        return this.f11723e.deletePregnancyInfo(pregnancyId);
    }

    public final Call i0(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.postForumAssignExpert(topicId);
    }

    public final Call j(ca.d forgotAppLockRequest) {
        k.e(forgotAppLockRequest, "forgotAppLockRequest");
        return this.f11719a.forgetAppLock(forgotAppLockRequest);
    }

    public final Call j0(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.postForumBookMark(topicId);
    }

    public final Call k(ca.f forgotPasswordRequest) {
        k.e(forgotPasswordRequest, "forgotPasswordRequest");
        return this.f11719a.forgetPassword(forgotPasswordRequest);
    }

    public final Call k0(o9.b forumCommentRequest, String topicId) {
        k.e(forumCommentRequest, "forumCommentRequest");
        k.e(topicId, "topicId");
        return this.f11724f.postForumComment(forumCommentRequest, topicId);
    }

    public final Call l(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.forumFollowTopic(topicId);
    }

    public final Call l0(o9.d forumReplyCommentRequest, String topicId, String commentId) {
        k.e(forumReplyCommentRequest, "forumReplyCommentRequest");
        k.e(topicId, "topicId");
        k.e(commentId, "commentId");
        return this.f11724f.postForumReplyComment(forumReplyCommentRequest, topicId, commentId);
    }

    public final Call m(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.forumUnFollowTopic(topicId);
    }

    public final Call m0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f11724f.postForumReportAbuseComment(reportAbuseRequest, id2);
    }

    public final Call n() {
        return this.f11720b.getActionData();
    }

    public final Call n0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f11724f.postForumReportAbuseTopic(reportAbuseRequest, id2);
    }

    public final Call o() {
        return this.f11723e.getBirthNotes();
    }

    public final Call o0(g reportAbuseRequest, String id2) {
        k.e(reportAbuseRequest, "reportAbuseRequest");
        k.e(id2, "id");
        return this.f11724f.postForumReportAbuseUser(reportAbuseRequest, id2);
    }

    public final Call p(long j10) {
        return this.f11721c.getCycleInfo(j10);
    }

    public final Call p0(n9.b createPostRequest) {
        k.e(createPostRequest, "createPostRequest");
        return this.f11724f.postForumTopic(createPostRequest);
    }

    public final Call q() {
        return this.f11722d.getEmailResetUrl();
    }

    public final Call q0(String userId) {
        k.e(userId, "userId");
        return this.f11724f.postForumUserFollow(userId);
    }

    public final Call r(long j10) {
        return this.f11721c.getFlowInfo(j10);
    }

    public final Call r0(LogEventRequest logEventRequest) {
        k.e(logEventRequest, "logEventRequest");
        return this.f11720b.postLogEvent(logEventRequest);
    }

    public final Call s() {
        return this.f11724f.getForumChannelList();
    }

    public final Call s0(LogEventRequest logEventRequest) {
        k.e(logEventRequest, "logEventRequest");
        return this.f11720b.postLogEventWithoutAuth(logEventRequest);
    }

    public final Call t(String id2, String timestamp) {
        k.e(id2, "id");
        k.e(timestamp, "timestamp");
        return this.f11724f.getForumComments(id2, timestamp);
    }

    public final Call t0(l9.e logMessageRequest) {
        k.e(logMessageRequest, "logMessageRequest");
        return this.f11720b.postLogMessage(logMessageRequest);
    }

    public final Call u(String userId) {
        k.e(userId, "userId");
        return this.f11724f.getForumFollowers(userId);
    }

    public final Call u0(da.a paymentRequest) {
        k.e(paymentRequest, "paymentRequest");
        return this.f11720b.postPaymentInfo(paymentRequest);
    }

    public final Call v(String userId) {
        k.e(userId, "userId");
        return this.f11724f.getForumFollowing(userId);
    }

    public final Call v0(PaymentOwnerRequest paymentOwnerRequest) {
        k.e(paymentOwnerRequest, "paymentOwnerRequest");
        return this.f11720b.postPaymentOwnerInfo(paymentOwnerRequest);
    }

    public final Call w() {
        return this.f11724f.getForumMetaData();
    }

    public final Call w0(String commentId) {
        k.e(commentId, "commentId");
        return this.f11724f.postUnVoteComment(commentId);
    }

    public final Call x() {
        return this.f11724f.getForumMyBookMark();
    }

    public final Call x0(String topicId) {
        k.e(topicId, "topicId");
        return this.f11724f.postUnVoteTopic(topicId);
    }

    public final Call y(String id2, String commentId, String timestamp) {
        k.e(id2, "id");
        k.e(commentId, "commentId");
        k.e(timestamp, "timestamp");
        return this.f11724f.getForumReplyComments(id2, commentId, timestamp);
    }

    public final Call y0(String topicId, String commentId, String voteType) {
        k.e(topicId, "topicId");
        k.e(commentId, "commentId");
        k.e(voteType, "voteType");
        return this.f11724f.postVoteComment(topicId, commentId, voteType);
    }

    public final Call z(String url) {
        k.e(url, "url");
        return this.f11724f.getForumSearchList(url);
    }

    public final Call z0(String topicId, String voteType) {
        k.e(topicId, "topicId");
        k.e(voteType, "voteType");
        return this.f11724f.postVoteTopic(topicId, voteType);
    }
}
